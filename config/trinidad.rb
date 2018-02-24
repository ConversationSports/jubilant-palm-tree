require_relative '../app.rb'

Trinidad.configure do |config|
  config.port = ConversationSports::CSPORT
  config.address = ConversationSports::CSADDRESS
end
