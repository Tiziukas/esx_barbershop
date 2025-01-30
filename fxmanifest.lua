fx_version 'adamant'

game 'gta5'

description 'Allows Players to pay to change their hairstyle'
lua54 'yes'
version '1.1'
legacyversion '1.9.1'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}

files {
	'locales/*.lua',
}
dependencies {
	'es_extended',
	'esx_skin'
}
