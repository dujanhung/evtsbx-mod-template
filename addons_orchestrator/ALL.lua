module("addons_orchestrator")
addons_orchestrator.file_root="addons/"
addons_orchestrator.presets={"extra-lua-preset/","evtsbx-mod-lua-preset/"}
addons_orchestrator.script_file="orchestrator/ALL.lua"
for i in addons_orchestrator.presets do dofile(addons_orchestrator.file_root..i..addons_orchestrator.script_file)end