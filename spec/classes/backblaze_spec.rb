require 'spec_helper'

describe 'backblaze' do
	it do
		should contain_package('Backblaze').with({
			:source   => 'https://secure.backblaze.com/mac/install_backblaze.dmg',
			:provider => 'appdmg'
		})
	end
end
