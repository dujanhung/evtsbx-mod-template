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

export MOD through GHA triggers:

- manual

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

## open GitHub in web browser

## click "use this template"

## make changes to your repo

## validate files

## export MOD

## move it

**Termux** can't modify files in:

```path
/storage/emulated/0/Android/data/
```

so, you should use **ZArchiver** instead.

- make sure **Evertech Sandbox** and **ZArchiver** are installed
- give **ZArchiver** file management permission
- in **ZArchiver** app, bring the ZIP file to this directory

```path
/storage/emulated/0/Android/data/com.evertechsandbox/files/mods/
```

- extract the ZIP file
- (optional) remove the ZIP file to save memory storage

## enjoy

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
    a Python script to validate JSON against JSON schema
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
    provides reusable Lua utilities for Evertech Sandbox MOD
   </td>
  </tr>
 </thread>
</table>