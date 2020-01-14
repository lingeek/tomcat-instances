require 'spec_helper'
describe 'tomcat_instances::instances' do
  it do
     is_expected.to contain_file('/tmp/bla').with({
       'ensure' => 'present',
       'owner'  => 'root',
       'group'  => 'root',
       })
   end
end