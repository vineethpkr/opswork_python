#
# Cookbook Name:: first_test
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
include_recipe 'poise-python'
include_recipe 'apt::default'
python_runtime '2'
application '/srv/flask_test' do
	git 'https://github.com/poise/test_flask.git'
	pip_requirements
end
