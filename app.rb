require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :new
  end

  post '/puppy' do
    @name = "Name: #{params["name"]}"
    @breed = "Breed: #{params["breed"]}"
    @age = "Age: #{params["age"]}"
    erb :display_puppy
  end

end
