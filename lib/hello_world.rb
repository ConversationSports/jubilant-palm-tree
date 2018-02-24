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

  not_found do
    'I haven\'t created this page yet'
  end
end
