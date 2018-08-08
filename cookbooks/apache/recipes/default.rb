#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'apache::setup'
include_recipe 'apache::service'
include_recipe 'apache::webcontent'
