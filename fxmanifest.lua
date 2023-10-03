fx_version 'bodacious'

games { 
	'gta5' 
}

lua54 'yes'

author 'Pegasus Team - https://discord.io/PegasusAC'

description 'PegasusAC'
version '0.2'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/sv_config.lua',
	'server/*',
}

client_scripts {
	'client/*',
}

ui_page 'client/html/index.html'


files {
	'client/html/index.html',
    'client/html/js/*',
	'client/html/css/*',
	'client/html/yeet.ogg',
}

dependencies {
	'screenshot-basic'
}

