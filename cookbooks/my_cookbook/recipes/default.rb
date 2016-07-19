#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'chef_client'
include_recipe 'apt'
include_recipe 'ntp'

message = node['my_cookbook']['message']
Chef::Log.info("** Saying What I was told to say: #{message}")

