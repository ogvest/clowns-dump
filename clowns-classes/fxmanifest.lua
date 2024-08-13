fx_version 'cerulean'
game 'gta5'
author 'x69X_Zjarany_Księżyc_X69x#5610'

lua54 'yes'

shared_scripts {
	'@es_extended/imports.lua'
}

server_scripts {
	'server.lua',
	'imports.lua'
}

client_script '@kolezanka/client/lib.lua'
server_script '@kolezanka/server/lib.lua'

my_data 'client_files' {
	'client.lua',
}

exports {
    'GetSharedObject'
}