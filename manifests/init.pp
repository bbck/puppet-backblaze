class backblaze {
	package { 'Backblaze':
		source   => 'https://secure.backblaze.com/mac/install_backblaze.dmg',
		provider => 'appdmg'
	}
}
