require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  post '/puppy' do
    @dog = params

    erb :display_puppy
  end

  get '/new' do

    erb :create_puppy
  end

end
