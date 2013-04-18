require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'networkconnect' do
  let(:facts) do
    { :boxen_home => '/test/boxen' }
  end
  
  it do
    should contain_package('networkconnect').
      with(
           'provider' => 'pkgdmg',
           'source' => 'smb://svr-at-fp1/shared/Technology/siteops/sslvpn_installer/NetworkConnect.dmg'
           )
  end
end
