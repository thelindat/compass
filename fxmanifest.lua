fx_version 'cerulean'
game 'gta5'

version '2.0.0'
description 'https://github.com/thelindat/compass'


client_scripts {
	"config.lua",
	"essentials.lua",
	"client/gk_compass_cl.lua",
	"client/gk_streetname_cl.lua"
}

ui_page('html/index.html')

files({
    'html/index.html',
    'html/app.js',
    'html/style.css',
})
