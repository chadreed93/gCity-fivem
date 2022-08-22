fx_version 'bodacious'
games {'gta5'}

-- Leaked By: Leaking Hub | J. Snow | leakinghub.com

-- Resource stuff
name 'Afterburner'
description 'Afterburner For All Aircrafts'
version 'v1'
author 'Toxic Scripts'

-- Adds additional logging, useful when debugging issues.
client_debug_mode 'false'
server_debug_mode 'false'

-- Leave this set to '0' to prevent compatibility issues 
-- and to keep the save files your users.
experimental_features_enabled '0'

files {
    'settings.ini'
}

-- Files & scripts
client_script 'AfterBurner.net.dll'
server_script 'AfterBurnerServer.net.dll'
