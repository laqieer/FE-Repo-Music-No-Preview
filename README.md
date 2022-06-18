This fork removes preview files and other useless files in history to keep the repo in a small size.

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
