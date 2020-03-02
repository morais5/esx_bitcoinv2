resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Bitcoin v2- By Jordan'

version '2.0.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'server/main.lua',
	'config.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}
