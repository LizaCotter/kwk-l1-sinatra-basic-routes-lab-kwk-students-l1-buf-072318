require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
<<<<<<< HEAD
  get '/name' do
    "My name is Peyton"
  end 
  get '/hometown' do
    "My hometown is Buffalo"
  end
  get '/favorite-song' do
    "My favorite song is You Belong With Me"
  end
=======
>>>>>>> 5b7195d1a8cbb5c4a53e05f59f494570ffe2f3a4
end
