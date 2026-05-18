# Evertech Sandbox MOD template

a ready-to-use GitHub template for creating and maintaining mods for **Evertech Sandbox**.

___

# features

## file validation

validates files through GHA triggers:

- manual
- pull request

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

- removes unnecessary files and folders (eg. `*/.git/`, `*/.github/`, `*.md`, etc.)
- moves all exported files and folders into a dedicated folder to avoid file pollution after ZIP extraction

## fully functional template

works in **Evertech Sandbox** out of the box.

___

# usage

## open GitHub in web browser (eg. `Chrome`, `Edge`, `Opera`, etc.)

## click "use this template" to copy this repo as yours, without unwanted "folked" watermark.

## make changes to your repo

## validate files

- open GHA
- click "run" button

also, you could trigger GHA via pull requests.

## export repo

- open GHA
- click "run" button.

___

# credits

<table>
 <thread>
  <tr>
   <th>
    resource
   </th>
   <th>
    description
   </th>
  </tr>
 </thread>
 <tbody>
  <tr>
   <td>
    <a href="https://vitsum.com/evertech/docs/#/en-US/">
     Evertech Sandbox API doc
    </a>
   </td>
   <td>
    depends on official API documentation
   </td>
  </tr>
 </tbody>
 <thread>
  <tr>
   <td>
    <a href="https://github.com/dujanhung/json-schema-validator">
     json-schema-validator
    </a>
   </td>
   <td>
    validates JSON files against predefined schemas during GHA checks
   </td>
  </tr>
 </thread>
 <tbody>
  <tr>
   <td>
    <a href="https://github.com/dujanhung/extra-lua-preset">
     extra-lua-preset
    </a>
   </td>
   <td>
    provides reusable Lua utilities
   </td>
  </tr>
 </tbody>
 <thread>
  <tr>
   <td>
    <a href="https://github.com/dujanhung/evtsbx-mod-lua-preset">
     evtsbx-mod-lua-preset
    </a>
   </td>
   <td>
    provides reusable Lua utilities specifically designed for Evertech Sandbox MOD development
   </td>
  </tr>
 </thread>
</table>