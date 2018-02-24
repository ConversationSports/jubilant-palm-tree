require 'bundler/setup'
require 'sinatra'
require 'puma'

Bundler.require(:default)

$: << File.dirname(__FILE__)

class ConversationSports < Sinatra::Base
  configure do
    set :port, 4242
    set :server, :puma
  end
end

require 'hello_world'
