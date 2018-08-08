#
# Cookbook:: workstation
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'tree' do
 action :install
end

package 'ntp' do
 action :install
end

file '/etc/motd' do
 content "Managed by Chef
 Hostname: #{node['hostname']}
 FQDN : #{node['fqdn ']}
 IPAddress : #{node['ipaddress']}
 CPU MHz : #{node['cpu']['mhz']}
 Owner : Mani"
end
