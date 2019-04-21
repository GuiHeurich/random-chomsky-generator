require 'sinatra/base'

class RandomChomskyGenerator < Sinatra::Base

  get '/' do
    erb :home
  end


end
