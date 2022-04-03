require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require './models/anonymous.rb'

get '/' do
end