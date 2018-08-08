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

template '/etc/motd' do
 source 'motd.erb'
end
