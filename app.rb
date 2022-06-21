require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Luke Baltay"
    end

    get '/hometown' do
        "My hometown is Milton, Massachuessetts"
    end

    get '/favorite-song' do
        "My favorite song is 'Never Meant' by 'American Football'"
    end

end
