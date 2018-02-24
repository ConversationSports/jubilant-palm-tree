require 'bundler/setup'
require 'sinatra'
require 'trinidad'

Bundler.require(:default)

$: << File.dirname(__FILE__)

class ConversationSports < Sinatra::Application

  configure do
    set :server, :trinidad
  end
end

require 'hello_world'
