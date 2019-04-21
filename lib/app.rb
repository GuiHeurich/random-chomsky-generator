require 'sinatra/base'

class RandomChomskyGenerator < Sinatra::Base

  get '/' do
    erb :home
  end

  get '/sentence' do
    erb :sentence
  end

end
