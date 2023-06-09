fx_version 'cerulean'
game 'gta5'

description 'KS - VEHICLEKEYS'
version '2.3.0'

shared_scripts {
	'@Framework/shared/locale.lua',
	'@Framework/imports.lua',
	'locales/estonia.lua',
	'@ox_lib/init.lua',
	'config.lua',
}
client_script 'client/main.lua'
server_script 'server/main.lua'

lua54 'yes'
server_scripts { '@mysql-async/lib/MySQL.lua' }
