fx_version      'cerulean'
game            'gta5'
description     'ESX_Banking'
version         '2.0.0'

lua54 'yes'

ui_page 'html/ui.html'

dependencies {
  'yarn',
  'spawnmanager',
  'baseevents',
  'ghmattimysql',
}

files {
	'html/ui.html',
	'html/pricedown.ttf',
	'html/bank-icon.png',
	'html/logo.png',
	'html/cursor.png',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js'
}

client_script {
	"client.lua"
}
server_scripts {
 "server.lua"
}
