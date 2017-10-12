#
# Cookbook:: rhsm
# Recipe:: unregister
#
# Copyright:: 2017, The Authors, All Rights Reserved.

rhsm_register node.name do
  action :unregister
end
