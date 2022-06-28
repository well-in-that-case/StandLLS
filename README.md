# StandLLS
Intellisense bindings for the Stand Lua API. Compatible with Sumneko's Lua-Language-Server.

# Installation
Installation is remarkably simple. Download the `stand-lls.lua` file and place it inside the `lib` folder — or any local directory, for the matter — and your extension will read the intellisense.

Keep in mind, for the Lua extension to read the intellisense, it must be within the near directory structure of your root folder. Most people will open the `Lua Scripts` folder and work from there, which placing the file inside `lib` will work just fine. All that needs to happen is the file must be accessible from VSC, so the extension knows it exists & can process the Intellisense.
