require 'bundler/setup'
require 'sinatra'
require 'trinidad'

Bundler.require(:default)

$: << File.dirname(__FILE__)

class ConversationSports < Sinatra::Base
  CSPORT = 4242
  CSADDRESS = 'localhost'

  configure do
    set :port, CSPORT
    set :bind, CSADDRESS
    set :server, :trinidad
  end
end

require 'hello_world'
