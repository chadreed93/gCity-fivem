fx_version 'adamant'
games { 'gta5' }

name 'EUP UI FiveM'
description 'An improved EUP menu, designed for EUP 9.0. Any issues should be forwarded to zapprr#0511 on Discord'
author 'John Adams'

local uniformFile = 'outfits.json'

file(uniformFile)
uniform_file(uniformFile)

client_script "@NativeUI/NativeUI.lua"
client_script "eup_ui.lua"