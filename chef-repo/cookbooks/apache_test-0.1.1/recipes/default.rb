#
# Cookbook:: apache_test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'apache::service'

template '/var/www/html/mani.html' do
 source 'index.erb'
variables(
 :docroot => '/var/www/html/amit',
 :docdir => '/amit'
)
notifies :restart,'service[httpd]', :immediate
end
