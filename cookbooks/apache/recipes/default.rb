#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#include_recipe 'apache::setup'
#include_recipe 'apache::service'
#include_recipe 'apache::webcontent'
#include_recipe 'apache::webtemplate'
#include_recipe 'apache::staticfiledeploy'
include_recipe 'apache::grp_user'
