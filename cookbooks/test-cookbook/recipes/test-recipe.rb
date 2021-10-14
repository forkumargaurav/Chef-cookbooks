#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file "/myfilefromchefworkstation" do
content "this file is from chef workstation for all node m/c
2nd change fom chef workstation
3rd change to chek vi /etc/crontab working
4th change to check roles "
action :create
end

package "tree" do
action :install
end

