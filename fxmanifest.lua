fx_version 'adamant'
game 'gta5'

author 'Wqual Development'
description 'Oggetto utilizzabile che esplode dopo essere stato attaccato a un veicolo'

version '1.1.0'

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'server/*.lua'
}


client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'client/*.lua'
}

shared_script 'config.lua'