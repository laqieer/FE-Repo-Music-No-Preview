#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
from dataclasses import dataclass, field
from pathlib import Path
from shlex import quote
from typing import Sequence


@dataclass(frozen=True)
class FilterConfig:
    remove_extensions: list[str] = field(default_factory=list)
    remove_directories: list[str] = field(default_factory=list)
    remove_paths: list[str] = field(default_factory=list)
    remove_globs: list[str] = field(default_factory=list)
    remove_regexes: list[str] = field(default_factory=list)


@dataclass(frozen=True)
class SyncConfig:
    upstream_url: str
    upstream_branch: str
    target_branch: str
    overlay_paths: list[str]
    overlay_submodule_paths: list[str]
    filters: FilterConfig


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description=(
            "Clone the upstream FE music repo into a temporary workspace, rewrite its "
            "history with git filter-repo, and optionally force-push the filtered "
            "branch back to origin."
        )
    )
    parser.add_argument(
        "--config",
        default="sync-config.json",
        help="Path to the JSON config file. Defaults to sync-config.json in the repo root.",
    )
    parser.add_argument(
        "--origin-url",
        help=(
            "Push URL for the destination repository. Defaults to SYNC_ORIGIN_URL or the "
            "current repo's origin remote."
        ),
    )
    parser.add_argument(
        "--upstream-url",
        help="Override the upstream repository URL from the config file.",
    )
    parser.add_argument(
        "--upstream-branch",
        help="Override the upstream branch from the config file.",
    )
    parser.add_argument(
        "--target-branch",
        help="Override the destination branch from the config file.",
    )
    parser.add_argument(
        "--push",
        action="store_true",
        help="Push the rewritten branch back to origin. Without this flag the script stops after rewriting.",
    )
    parser.add_argument(
        "--keep-temp",
        action="store_true",
        help="Keep the temporary workspace instead of deleting it on exit.",
    )
    parser.add_argument(
        "--workspace",
        help="Use an explicit workspace directory instead of a generated temporary one.",
    )
    parser.add_argument(
        "--show-plan",
        action="store_true",
        help="Print the resolved config and git filter-repo arguments, then exit.",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    repo_root = get_repo_root()
    config_path = resolve_path(args.config, repo_root)
    config = load_config(config_path)
    config = apply_overrides(config, args)
    origin_url = resolve_origin_url(args.origin_url, repo_root)
    filter_args = build_filter_repo_args(config.filters)

    if args.show_plan:
        print_resolved_plan(config_path, config, origin_url, filter_args, args.push)
        return 0

    ensure_required_tools(origin_url)

    workspace_root, cleanup_workspace = prepare_workspace(args.workspace, args.keep_temp)
    clone_dir = workspace_root / "upstream-rewrite"

    try:
        clone_upstream_repo(clone_dir, config, origin_url)
        rewrite_history(clone_dir, filter_args, origin_url)
        apply_overlay(
            repo_root,
            clone_dir,
            config.overlay_paths,
            config.overlay_submodule_paths,
            origin_url,
        )
        add_origin_remote(clone_dir, origin_url)

        if args.push:
            push_rewritten_history(clone_dir, config.target_branch, origin_url)
        else:
            print(
                f"[sync] Rewritten repository is ready at {clone_dir}. "
                "Re-run with --push to update origin."
            )

        return 0
    finally:
        if cleanup_workspace:
            shutil.rmtree(workspace_root, ignore_errors=True)
        else:
            print(f"[sync] Kept workspace at {workspace_root}")


def get_repo_root() -> Path:
    result = run(
        ["git", "rev-parse", "--show-cdup"],
        capture_output=True,
        check=True,
    )
    relative_root = result.stdout.strip()
    if not relative_root:
        return Path.cwd()
    return (Path.cwd() / relative_root).resolve()


def resolve_path(path_text: str, repo_root: Path) -> Path:
    candidate = Path(path_text)
    if not candidate.is_absolute():
        candidate = repo_root / candidate
    return candidate.resolve()


def load_config(config_path: Path) -> SyncConfig:
    with config_path.open("r", encoding="utf-8") as handle:
        raw_config = json.load(handle)

    upstream = raw_config.get("upstream", {})
    target = raw_config.get("target", {})
    filters = raw_config.get("filters", {})
    overlay = raw_config.get("overlay", {})

    upstream_url = require_text(upstream, "url", "upstream.url")
    upstream_branch = require_text(upstream, "branch", "upstream.branch")
    target_branch = require_text(target, "branch", "target.branch")

    return SyncConfig(
        upstream_url=upstream_url,
        upstream_branch=upstream_branch,
        target_branch=target_branch,
        overlay_paths=normalize_git_paths(overlay.get("paths", []), strip_slashes=False),
        overlay_submodule_paths=normalize_git_paths(
            overlay.get("submodule_paths", []),
            strip_slashes=True,
        ),
        filters=FilterConfig(
            remove_extensions=normalize_string_list(filters.get("remove_extensions", [])),
            remove_directories=normalize_git_paths(filters.get("remove_directories", []), strip_slashes=True),
            remove_paths=normalize_git_paths(filters.get("remove_paths", []), strip_slashes=False),
            remove_globs=normalize_git_paths(filters.get("remove_globs", []), strip_slashes=False),
            remove_regexes=normalize_string_list(filters.get("remove_regexes", [])),
        ),
    )


def apply_overrides(config: SyncConfig, args: argparse.Namespace) -> SyncConfig:
    upstream_url = args.upstream_url or config.upstream_url
    upstream_branch = args.upstream_branch or config.upstream_branch
    target_branch = args.target_branch or config.target_branch

    return SyncConfig(
        upstream_url=upstream_url,
        upstream_branch=upstream_branch,
        target_branch=target_branch,
        overlay_paths=config.overlay_paths,
        overlay_submodule_paths=config.overlay_submodule_paths,
        filters=config.filters,
    )


def resolve_origin_url(cli_origin_url: str | None, repo_root: Path) -> str:
    if cli_origin_url:
        return cli_origin_url

    env_origin_url = os_environ("SYNC_ORIGIN_URL")
    if env_origin_url:
        return env_origin_url

    result = run(
        ["git", "remote", "get-url", "origin"],
        cwd=repo_root,
        capture_output=True,
        check=True,
    )
    return result.stdout.strip()


def os_environ(name: str) -> str | None:
    value = os.environ.get(name)
    return value.strip() if value else None


def require_text(mapping: dict, key: str, dotted_name: str) -> str:
    value = mapping.get(key)
    if not isinstance(value, str) or not value.strip():
        raise ValueError(f"Expected a non-empty string for {dotted_name}.")
    return value.strip()


def normalize_string_list(value: object) -> list[str]:
    if not isinstance(value, list):
        raise ValueError("Expected a JSON array of strings.")

    normalized: list[str] = []
    for item in value:
        if not isinstance(item, str):
            raise ValueError("Expected a JSON array of strings.")
        trimmed = item.strip()
        if trimmed:
            normalized.append(trimmed)
    return dedupe_preserve_order(normalized)


def normalize_git_paths(value: object, *, strip_slashes: bool) -> list[str]:
    normalized = []
    for item in normalize_string_list(value):
        path = item.replace("\\", "/")
        while path.startswith("./"):
            path = path[2:]
        if strip_slashes:
            path = path.strip("/")
        normalized.append(path)
    return dedupe_preserve_order(normalized)


def dedupe_preserve_order(values: Sequence[str]) -> list[str]:
    seen: set[str] = set()
    deduped: list[str] = []
    for value in values:
        if value not in seen:
            seen.add(value)
            deduped.append(value)
    return deduped


def build_filter_repo_args(filters: FilterConfig) -> list[str]:
    args = ["--force", "--invert-paths"]

    extension_regex = build_extension_regex(filters.remove_extensions)
    if extension_regex:
        args.extend(["--path-regex", extension_regex])

    for directory in filters.remove_directories:
        args.extend(["--path-regex", rf"^{re.escape(directory)}(/|$)"])

    for path in filters.remove_paths:
        args.extend(["--path", path])

    for glob in filters.remove_globs:
        args.extend(["--path-glob", glob])

    for pattern in filters.remove_regexes:
        args.extend(["--path-regex", pattern])

    if len(args) == 2:
        raise ValueError("No filter rules were configured. Refusing to rewrite history without any filters.")

    return args


def build_extension_regex(extensions: Sequence[str]) -> str | None:
    normalized = []
    for extension in extensions:
        trimmed = extension.strip()
        if not trimmed:
            continue
        if not trimmed.startswith("."):
            trimmed = f".{trimmed}"
        normalized.append(re.escape(trimmed[1:]))

    if not normalized:
        return None

    joined = "|".join(normalized)
    return rf"(?i)(^|/).*\.(?:{joined})$"


def ensure_required_tools(origin_url: str) -> None:
    run(["git", "--version"], origin_url=origin_url)
    run(["git", "filter-repo", "--version"], origin_url=origin_url)


def prepare_workspace(workspace_arg: str | None, keep_temp: bool) -> tuple[Path, bool]:
    if workspace_arg:
        workspace_root = Path(workspace_arg).resolve()
        workspace_root.mkdir(parents=True, exist_ok=True)
        return workspace_root, False

    workspace_root = Path(tempfile.mkdtemp(prefix="fe-repo-sync-"))
    return workspace_root, not keep_temp


def clone_upstream_repo(clone_dir: Path, config: SyncConfig, origin_url: str) -> None:
    run(
        [
            "git",
            "clone",
            "--origin",
            "upstream",
            "--branch",
            config.upstream_branch,
            "--single-branch",
            config.upstream_url,
            str(clone_dir),
        ],
        origin_url=origin_url,
    )


def rewrite_history(clone_dir: Path, filter_args: Sequence[str], origin_url: str) -> None:
    run(
        ["git", "filter-repo", *filter_args],
        cwd=clone_dir,
        origin_url=origin_url,
    )


def add_origin_remote(clone_dir: Path, origin_url: str) -> None:
    run(
        ["git", "remote", "add", "origin", origin_url],
        cwd=clone_dir,
        origin_url=origin_url,
    )


def apply_overlay(
    source_root: Path,
    clone_dir: Path,
    overlay_paths: Sequence[str],
    overlay_submodule_paths: Sequence[str],
    origin_url: str,
) -> None:
    if not overlay_paths and not overlay_submodule_paths:
        return

    for relative_path in overlay_paths:
        copy_overlay_path(source_root, clone_dir, relative_path)

    for submodule_path in overlay_submodule_paths:
        restore_submodule(source_root, clone_dir, submodule_path, origin_url)

    status_paths = dedupe_preserve_order([*overlay_paths, *overlay_submodule_paths])
    status_result = run(
        ["git", "status", "--short", "--", *status_paths],
        cwd=clone_dir,
        origin_url=origin_url,
        capture_output=True,
        check=True,
    )
    if not status_result.stdout.strip():
        print("[sync] Overlay did not change the rewritten repository.")
        return

    if overlay_paths:
        run(
            ["git", "add", "--all", "--", *overlay_paths],
            cwd=clone_dir,
            origin_url=origin_url,
        )
    run(
        ["git", "commit", "-m", "chore: reapply repo automation overlay"],
        cwd=clone_dir,
        origin_url=origin_url,
    )


def copy_overlay_path(source_root: Path, clone_dir: Path, relative_path: str) -> None:
    source_path = source_root / Path(relative_path)
    destination_path = clone_dir / Path(relative_path)

    if not source_path.exists():
        raise ValueError(
            f"Overlay path '{relative_path}' does not exist in the current repository checkout."
        )

    if destination_path.exists() or destination_path.is_symlink():
        remove_path(destination_path)

    destination_path.parent.mkdir(parents=True, exist_ok=True)

    if source_path.is_dir():
        shutil.copytree(source_path, destination_path)
    else:
        shutil.copy2(source_path, destination_path)


def remove_path(path: Path) -> None:
    if path.is_dir() and not path.is_symlink():
        shutil.rmtree(path)
        return
    path.unlink()


def restore_submodule(source_root: Path, clone_dir: Path, submodule_path: str, origin_url: str) -> None:
    gitlink_oid = read_submodule_gitlink(source_root, submodule_path)
    destination_path = clone_dir / Path(submodule_path)

    if destination_path.exists() or destination_path.is_symlink():
        remove_path(destination_path)

    run(
        ["git", "rm", "-r", "--cached", "--ignore-unmatch", "--", submodule_path],
        cwd=clone_dir,
        origin_url=origin_url,
        check=False,
    )
    run(
        ["git", "update-index", "--add", "--cacheinfo", f"160000,{gitlink_oid},{submodule_path}"],
        cwd=clone_dir,
        origin_url=origin_url,
    )
    run(
        ["git", "checkout", "--force", "--", submodule_path],
        cwd=clone_dir,
        origin_url=origin_url,
    )


def read_submodule_gitlink(source_root: Path, submodule_path: str) -> str:
    result = run(
        ["git", "ls-files", "--stage", "--", submodule_path],
        cwd=source_root,
        capture_output=True,
        check=True,
    )
    line = result.stdout.strip()
    if not line:
        raise ValueError(f"Submodule path '{submodule_path}' is not tracked in the current repository.")

    parts = line.split(maxsplit=3)
    if len(parts) != 4:
        raise ValueError(f"Unexpected git index entry for submodule path '{submodule_path}'.")

    mode, oid = parts[0], parts[1]
    if mode != "160000":
        raise ValueError(f"Path '{submodule_path}' is not a git submodule in the current repository.")

    return oid


def push_rewritten_history(clone_dir: Path, target_branch: str, origin_url: str) -> None:
    fetch_result = run(
        ["git", "fetch", "--prune", "origin", target_branch],
        cwd=clone_dir,
        origin_url=origin_url,
        capture_output=True,
        check=False,
    )

    remote_target_sha: str | None = None
    if fetch_result.returncode == 0:
        remote_target_sha = run(
            ["git", "rev-parse", "FETCH_HEAD"],
            cwd=clone_dir,
            origin_url=origin_url,
            capture_output=True,
            check=True,
        ).stdout.strip()
    else:
        missing_ref_text = (fetch_result.stdout + fetch_result.stderr).lower()
        if "couldn't find remote ref" not in missing_ref_text and "fatal: invalid refspec" not in missing_ref_text:
            emit_process_output(fetch_result)
            raise subprocess.CalledProcessError(
                fetch_result.returncode,
                fetch_result.args,
                output=fetch_result.stdout,
                stderr=fetch_result.stderr,
            )
        print(f"[sync] Origin branch '{target_branch}' does not exist yet; pushing with --force.")

    push_command = ["git", "push"]
    if remote_target_sha:
        push_command.append(f"--force-with-lease=refs/heads/{target_branch}:{remote_target_sha}")
    else:
        push_command.append("--force")

    push_command.extend(["origin", f"HEAD:refs/heads/{target_branch}"])
    run(push_command, cwd=clone_dir, origin_url=origin_url)


def print_resolved_plan(
    config_path: Path,
    config: SyncConfig,
    origin_url: str,
    filter_args: Sequence[str],
    push_enabled: bool,
) -> None:
    summary = {
        "config_path": str(config_path),
        "upstream_url": config.upstream_url,
        "upstream_branch": config.upstream_branch,
        "target_branch": config.target_branch,
        "origin_url": redact_url(origin_url),
        "push_enabled": push_enabled,
        "overlay_paths": config.overlay_paths,
        "overlay_submodule_paths": config.overlay_submodule_paths,
        "filters": {
            "remove_extensions": config.filters.remove_extensions,
            "remove_directories": config.filters.remove_directories,
            "remove_paths": config.filters.remove_paths,
            "remove_globs": config.filters.remove_globs,
            "remove_regexes": config.filters.remove_regexes,
        },
        "git_filter_repo_args": list(filter_args),
    }
    print(json.dumps(summary, indent=2))


def run(
    command: Sequence[str],
    *,
    cwd: Path | None = None,
    capture_output: bool = False,
    check: bool = True,
    origin_url: str | None = None,
) -> subprocess.CompletedProcess[str]:
    printable_command = " ".join(quote(part) for part in command)
    if origin_url:
        printable_command = printable_command.replace(origin_url, redact_url(origin_url))

    location = f" (cwd={cwd})" if cwd else ""
    print(f"[sync] {printable_command}{location}")

    result = subprocess.run(
        list(command),
        cwd=str(cwd) if cwd else None,
        capture_output=capture_output,
        check=False,
        text=True,
    )

    if check and result.returncode != 0:
        emit_process_output(result)
        raise subprocess.CalledProcessError(
            result.returncode,
            result.args,
            output=result.stdout,
            stderr=result.stderr,
        )

    return result


def emit_process_output(result: subprocess.CompletedProcess[str]) -> None:
    if result.stdout:
        print(result.stdout, end="")
    if result.stderr:
        print(result.stderr, end="", file=sys.stderr)


def redact_url(url: str) -> str:
    return re.sub(r"://[^/@]+@",":://***@", url).replace(":://", "://")


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except subprocess.CalledProcessError as error:
        raise SystemExit(error.returncode) from error
    except ValueError as error:
        print(f"[sync] {error}", file=sys.stderr)
        raise SystemExit(2) from error
