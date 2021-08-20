resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
ui_page('index.html')

files({
    'index.html',
	'sounds/On.ogg',
	'sounds/Upgrade.ogg',
	'sounds/Off.ogg',
	'sounds/Beep.ogg',
	'sounds/Downgrade.ogg'
})

client_script 'client.lua'
server_script 'server.lua'