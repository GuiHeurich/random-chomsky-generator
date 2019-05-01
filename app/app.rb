require 'sinatra/base'
require './lib/sentence'

class RandomChomskyGenerator < Sinatra::Base

  get '/' do
    erb :home
  end

  get '/sentence' do
    @random_sentence = Sentence.generate(Adjective.generate, noun_phrase = NounPhrase.generate, "sleep furiously")
    erb :sentence
  end

end
