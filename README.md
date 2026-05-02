# "Evertech Sandbox" MOD template

ready-made "Evertech Sandbox" MOD template in GitHub.

___
___

# features

provides many tools for maintenance and export.

___

## file validation

validate files via GHA triggers.

### JSON

- syntax check
- schema check

### Lua

- syntax check

___

## exports support

packs this repo via GHA triggers.

### submodules support

- stores links in `env`
- uses `git submodule add`

### clean ZIP file

- removes all rubbishes (eg. `*/.git/` , `*/.github/` , `*.md` , etc)
- moves everything to a folder to prevent from unwanted pollutants bomb after extracting the ZIP file.

___
___

# credits

- [json-schema-validator](https://github.com/dujanhung/json-schema-validator)
- [extra-lua-preset](https://github.com/dujanhung/extra-lua-preset)
- [evtsbx-mod-lua-preset](https://github.com/dujanhung/evtsbx-mod-lua-preset)