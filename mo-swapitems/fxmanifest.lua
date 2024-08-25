fx_version 'cerulean'

game 'gta5'

author 'Matteo Scripts x Braumas'

lua54 'on'


shared_script {'@es_extended/imports.lua','@ox_lib/init.lua',}

server_script { 
    '@oxmysql/lib/MySQL.lua',
    'server/*',
}

dependency 'es_extended'

ui_page 'html/index.html'

files {
    'config/*',
}
