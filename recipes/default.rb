#
# Cookbook:: my-webapps
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'audit::default'

apt_update 'Update the apt cache daily' do
  frequency 86_400
  action :periodic
end

package 'httpd'

service 'httpd' do
  action [:enable, :start]
end
