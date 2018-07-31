ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
 params = {
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
}
require './app'
