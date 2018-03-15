#
# Cookbook:: motd-attributes
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['motd-attributes']['message'] = "It's a wonderful day today!"

template '/etc/motd' do
    source 'motd.erb'
    mode '0644'
end