module("MOD_orchestrator")
MOD_orchestrator.file_root="addons/"
MOD_orchestrator.presets={"extra-lua-preset/","evtsbx-mod-lua-preset/"}
MOD_orchestrator.script_file="orchestrator/ALL.lua"
for i in MOD_orchestrator.presets do dofile(MOD_orchestrator.file_root..i..MOD_orchestrator.script_file)end