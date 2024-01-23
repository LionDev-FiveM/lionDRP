fx_version 'cerulean'
game 'gta5'
version '1.1'
lua54 'on'

author 'Lion Development'
description 'DiscordRichPresence'

client_scripts {
	'client.lua',
	'config.lua',
}

server_scripts {
	'server.lua',
	'config.lua'
}

file 'version.json'

escrow_ignore {
	'config.lua',
	'client.lua',
	'server.lua',
	'version.json'
}