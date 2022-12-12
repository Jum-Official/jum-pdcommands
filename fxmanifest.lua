fx_version 'cerulean'
game 'gta5'

author 'G|C|T#1929'
description 'jum-pdCommands'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
}

client_script {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    "client.lua",
}

server_script "server.lua"

lua54 'yes'