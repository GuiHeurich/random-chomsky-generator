require 'sinatra/base'
require './lib/sentence'

class RandomChomskyGenerator < Sinatra::Base

  get '/' do
    erb :home
  end

  get '/sentence' do
    noun_phrase = NounPhrase.generate("green", "ideas")
    sentence = Sentence.instance("Colorless", noun_phrase, "sleep furiously")
    @random_sentence = Sentence.generate
    erb :sentence
  end

end
