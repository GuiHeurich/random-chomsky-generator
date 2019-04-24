require 'sentence'

RSpec.describe Sentence do

  describe '#generate'
    it "generates a random sentence" do
        adjective = Adjective.generate
        noun_phrase = NounPhrase.generate("green", "ideas")
        verbal_phrase = "sleep furiously"
        expect(Sentence.generate(adjective, noun_phrase, verbal_phrase)).to eq "Colorless green ideas sleep furiously"
    end
  end
