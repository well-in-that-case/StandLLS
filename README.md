# StandLLS
Intellisense bindings for the Stand Lua API. Compatible with Sumneko's Lua-Language-Server.

# Installation
Installation is remarkably simple. Download the `stand-lls.lua` file and place it inside the `lib` folder — or any local directory, for the matter — and your extension will read the intellisense.

Keep in mind, for the Lua extension to read the intellisense, it must be within the near directory structure of your root folder. Most people will open the `Lua Scripts` folder and work from there, which placing the file inside `lib` will work just fine. All that needs to happen is the file must be accessible from VSC, so the extension knows it exists & can process the Intellisense.

Furthermore, you can link the lib folder as an external code library in the Lua extension for the Intellisense to work globally. 
See this setting:
![Failed to load](https://i.imgur.com/LVgdtZH.png)

Set it to the directory where you placed the `stand-lss.lua` file.

## Native Intellisense
For some people, this may coerce VSC into consuming excessive amounts of memory, however the feature works fine. Feel free to install it the same way you've installed `stand-lls.lua`.
