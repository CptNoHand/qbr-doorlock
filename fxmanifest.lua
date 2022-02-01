fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

server_scripts {
	'server/main.lua'
}

shared_scripts {
	'@qbr-core/shared/locale.lua',
    	'locales/de.lua',
	'config.lua'
}

client_scripts {
	'client/main.lua'
}

dependency 'qbr-core'
