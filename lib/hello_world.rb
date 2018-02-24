class ConversationSports
  module HelloWorld
    THING = "stuff"
  end

  get '/' do
    'Hello World!'
  end

  get '/index' do
    HelloWorld::THING
  end
end
