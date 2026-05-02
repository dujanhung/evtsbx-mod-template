# Evertech Sandbox mod template

a ready-to-use GitHub template for creating and maintaining mods for **Evertech Sandbox**.

provides automation for validation, exporting, and repository maintenance.

___

# features

## file validation

automatically validates project files through GHA triggers.

### JSON

- syntax check
- schema check

### Lua

- syntax check

## export support

supports automated exports through GHA triggers.

### submodule download

- stores submodule links in `env`
- downloads submodules using `git submodule add`

### ZIP cleanup

- removes unnecessary files and folders (e.g. `*/.git/`, `*/.github/`, `*.md`, etc.)
- moves all exported files into a dedicated folder to avoid file pollution after ZIP extraction

## fully functional template

includes preconfigured files that work in **Evertech Sandbox** out of the box.

___

# credits

<table>
 <tr>
  <th>
   resource
  </th>
  <th>
   description
  </th>
 </tr>
 <tr>
  <td>
   <a href="https://vitsum.com/evertech/docs/#/en-US/">
    Evertech Sandbox API doc
   </a>
  </td>
  <td>
   official API reference and game scripting documentation
  </td>
 </tr>
 <tr>
  <td>
   <a href="https://github.com/dujanhung/json-schema-validator">
    json-schema-validator
   </a>
  </td>
  <td>
   used for validating JSON files against predefined schemas during GHA checks
  </td>
 </tr>
 <tr>
  <td>
   <a href="https://github.com/dujanhung/extra-lua-preset">
    extra-lua-preset
   </a>
  </td>
  <td>
   provides reusable Lua utilities and preset configurations
  </td>
 </tr>
 <tr>
  <td>
   <a href="https://github.com/dujanhung/evtsbx-mod-lua-preset">
    evtsbx-mod-lua-preset
   </a>
  </td>
  <td>
   provides Lua presets specifically designed for Evertech Sandbox mod development
  </td>
 </tr>
</table>