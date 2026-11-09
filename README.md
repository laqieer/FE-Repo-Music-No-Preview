This fork removes preview files and other useless files in history to keep the repo in a small size.

## Automation

This repository now includes a sync workflow and a local helper script that:

1. clones the upstream repo `Klokinator/FE-Repo-Music`,
2. rewrites history with `git filter-repo`,
3. strips configured preview/unnecessary files while preserving upstream authorship, and
4. reapplies this fork's automation overlay files, then
5. optionally force-pushes the rewritten `main` branch back to this repo.

The defaults live in `sync-config.json`.

### Overlay files that stay in this fork

Because the sync process starts from the upstream repo, this fork also keeps a small overlay of repo-owned files that are copied back in before pushing:

- `.gitignore`
- `.gitmodules`
- `README.md`
- `sync-config.json`
- `.github/workflows/`
- `tools/`

It also preserves the current submodule gitlink for `[AA] Direct Play .S Files {7743}` instead of replacing it with upstream tracked files.

Those settings are configurable in `sync-config.json` under `overlay.paths` and `overlay.submodule_paths`.

### Default filters

The current default rules remove:

- preview audio/video files with these extensions: `.ogg`, `.mp3`, `.wav`, `.flac`, `.m4a`, `.aac`, `.mp4`, `.avi`, `.webm`

By default, the sync keeps source music assets such as `.mid`, `.midi`, `.s`, and `.S` files, including the contents of `[AA] MISSING PREVIEWS/`.

If another file type or folder should be treated as preview/useless, edit `sync-config.json` instead of changing the script.

The config supports:

- `overlay.paths` for files and folders that belong to this fork and must be reapplied after syncing upstream
- `overlay.submodule_paths` for submodule gitlinks that should be restored from this fork after syncing upstream
- `filters.remove_extensions` for file extensions that should be removed anywhere in history
- `filters.remove_directories` for whole folders to strip from history
- `filters.remove_paths` for exact file paths
- `filters.remove_globs` and `filters.remove_regexes` for advanced cases

Use git-style forward slashes in configured paths, even on Windows.

### Run it locally

Install the only required extra dependency:

```powershell
python -m pip install git-filter-repo
```

Inspect the resolved plan without cloning anything:

```powershell
python tools\sync_upstream.py --show-plan
```

Create a rewritten temp clone without pushing:

```powershell
python tools\sync_upstream.py --keep-temp
```

Push the rewritten branch back to this repo:

```powershell
python tools\sync_upstream.py --push
```

You can override the remote or branches with `--origin-url`, `--upstream-url`, `--upstream-branch`, and `--target-branch`.

If you plan to push locally, make sure `git config user.name` and `git config user.email` are set, because the overlay reapplication step creates a normal commit on top of the filtered upstream history.

### GitHub Actions workflow

The workflow at `.github/workflows/sync-upstream.yml` runs:

- on demand with `workflow_dispatch`
- weekly on a schedule

Manual runs default to a safe dry run. Scheduled runs automatically pass `--push`.

The workflow uses the built-in `GITHUB_TOKEN` with `contents: write`, so no extra secret is needed for the normal same-repo push flow.

If branch protection or org policy blocks force-pushes from `GITHUB_TOKEN`, add a repository secret named `SYNC_PUSH_TOKEN` and grant that token the ability to update the target branch. The workflow automatically prefers `SYNC_PUSH_TOKEN` when it is present.

## Size comparison

Before:

```
> git count-objects -v
count: 0
size: 0
in-pack: 2798
packs: 1
size-pack: 2137653
prune-packable: 0
garbage: 0
size-garbage: 0
```

After:

```
> git count-objects -v
count: 7
size: 1
in-pack: 1146
packs: 1
size-pack: 5864
prune-packable: 0
garbage: 0
size-garbage: 0
```
