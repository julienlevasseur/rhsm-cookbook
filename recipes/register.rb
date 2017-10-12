#
# Cookbook:: rhsm
# Recipe:: register
#
# Copyright:: 2017, The Authors, All Rights Reserved.

rhsm_register node.name do
  activation_key node['rhsm']['activation_key']
  satellite_host node['rhsm']['satellite_host']
  action :register
end
