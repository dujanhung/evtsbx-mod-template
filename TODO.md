before using this template in "Evertech Sandbox" , you should:

- remove all MD files,
- remove `.github/*` folder.

required presets:

- https://github.com/dujanhung/extra-lua-preset
- https://github.com/dujanhung/evtsbx-mod-lua-preset

put all presets in `addons` folder.

example:

```
ROOT/addons/extra-lua-preset/*
ROOT/addons/evtsbx-mod-lua-preset/*
```

load scripts via:

```lua
dofile("addons_orchestrator/ALL.lua")
```

as a workaround, you should open GHA, go to "pack repo", and trigger it.

https://github.com/dujanhung/evtsbx-mod-template/blob/main/.github/workflows/pack_repo.yml