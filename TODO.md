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

make scripts executable via:

```lua
dofile("addons_orchestrator/ALL.lua")
```