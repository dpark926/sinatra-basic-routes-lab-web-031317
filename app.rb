require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
      "My name is Daniel"
    end

    get '/hometown' do
      "My hometown is Queens, New York"
    end

    get '/favorite-song' do
      "My favorite song is Batman"
    end
end
