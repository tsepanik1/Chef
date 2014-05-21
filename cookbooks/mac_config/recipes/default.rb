#
# Cookbook Name:: mac_config
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "mac_config::finder.rb"
include_recipe "mac_config::firewall.rb"