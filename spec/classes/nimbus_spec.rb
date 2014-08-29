require 'spec_helper'
describe 'nimbus' do
  it do
		should contain_package('Nimbus').with({
			:ensure   => 'present',
			:source   => 'https://github.com/jnordberg/irccloudapp/releases/download/0.7.3/Nimbus-0.7.3.zip',
			:provider => 'compressed_app',
			:flavor   => 'zip',
		})
  end
end
