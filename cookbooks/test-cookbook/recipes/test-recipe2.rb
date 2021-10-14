#
# Cookbook:: test-cookbook
# Recipe:: test-recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.
%w(httpd unzip git vim)
.each do |a|
package a do
action :install
end
end
