author 'Fixitfy'
description 'Fixitfy Advanced IDCard'
version '1.3'
lua54 'yes'
fx_version 'cerulean'
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

shared_scripts {
    "framework/*.lua",
    "config.lua",
}

client_scripts {
    'c/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    's/*.lua',
    "versionchecker.lua"
}

dependencies {
    'ox_target',
    'ox_lib',
    'hn_recall'
}

ui_page 'ui/index.html'

files {
    'ui/**/*',
}

escrow_ignore {
    '**/*'
}
