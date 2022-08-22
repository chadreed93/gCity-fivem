fx_version 'adamant'
games { 'gta5' }
lua54 'yes'

description 'ELC-FiveM'

escrow_ignore {
  'config.lua',
  'vcf.lua'
}

ui_page 'client/panel/main.html'

files {
	'client/panel/main.html',
	'client/panel/digital.ttf',
	'vcf/*.json',
  'patterns/*.json',
	'client/panel/sounds/*.ogg'
}

client_script {
	'config.lua',
	'client/**/*.lua'
}

server_script {
	'config.lua',
  'client/utils/vcfData.lua',
	'server/server.lua'
}

shared_script 'shared/*.lua'
dependency '/assetpacks'