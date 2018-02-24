rackup DefaultRackup
port        ENV['PORT']     || 4242
environment ENV['RACK_ENV'] || 'development'
