require 'rubygems'
require 'bundler'

Bundler.require

require './github_stream'
run Sinatra::Application
