#
# Cookbook Name:: opsworks_deploy_python
# Recipe:: default
#
include_recipe "flask_test"

Chef::Log.info "Default recipe"
# node[:deploy].each do |application, deploy|
#   if deploy["custom_type"] != 'python'
#     next
#   end
#   python_base_setup do
#     deploy_data deploy
#     app_name application
#   end

#   python_base_deploy do
#     deploy_data deploy
#     app_name application
#   end
# end
