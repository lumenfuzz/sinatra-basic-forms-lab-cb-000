require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/NEW' do
    erb :new
  end

  post '/' do

  end

end
