#
# Cookbook:: cb_tlp
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'my_yum_epel::default'

package 'tlp' do
  action :upgrade
end
