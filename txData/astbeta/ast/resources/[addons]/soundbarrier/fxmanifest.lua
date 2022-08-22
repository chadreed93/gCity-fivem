fx_version 'bodacious'
games {'gta5'}

-- Leaked By: Leaking Hub | J. Snow | leakinghub.com

-- Resource stuff
name 'Sound Barrier'
description 'Sound Barrier For All Planes'
version 'v1'
author 'Toxic Scripts'

-- Adds additional logging, useful when debugging issues.
client_debug_mode 'false'
server_debug_mode 'false'

ui_page 'html/index.html'

-- Leave this set to '0' to prevent compatibility issues 
-- and to keep the save files your users.
experimental_features_enabled '0'

client_script 'SoundBarrier.net.dll'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/Boom_1.ogg',
    'html/Boom_2.ogg',
    'html/Boom_3.ogg',
    'html/Boom_4.ogg',
    'settings.ini'
}