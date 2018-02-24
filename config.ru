require 'bundler/setup'

Bundler.require(:default)

$: << File.dirname(__FILE__)

require 'app'

run ConversationSports
