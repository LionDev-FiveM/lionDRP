fx_version 'cerulean'
game 'gta5'
version '1.0'
lua54 'on'

author 'Lion Development'
description 'DiscordRichPresence'

client_scripts {
	'client.lua',
	'config.lua',
}

server_script "server.lua"

file 'version.json'

escrow_ignore {
	'config.lua',
	'client.lua',
	'server.lua',
	'version.json'
}