<h3 align='center'>For more support or to see more of my resources you can join my <a href='https://discord.gg/hmcmv3P7YW'>discord</a></h3>

## Updated
<img src='https://i.imgur.com/5A6qLGW.png'/>

* Updated deprecated code and resource manifest type
* Using NUI to display information instead of drawing text and shapes every frame
* Only send messages to NUI when heading or street has changed
* Use `PlayerPedId()` instead of `GetPlayerPed`
* Round player heading immediately (don't update NUI if player hasn't turned 1°)

<hr><br><br><br>
<p align=center>Original</p>

# FiveM FXServer - Compass and Street Names HUD

> Original resource from MSQuerade, the project is located at [https://gitlab.com/MsQuerade/Compass-and-street-name-HUD](https://gitlab.com/MsQuerade/Compass-and-street-name-HUD)

## Installation

- Add this resource to your FXServer `resource` directory.
- Enable the resource inside your `server.cfg` by adding this new line : `start compass`

## Changelog

### 1.2
- Changed folder structure.
- Configuration is now separated in it's own `config.lua` !

### 1.1
- Added compass needle with text and central indicator?

### 1.0
- Original work from **MsQuerade** !
