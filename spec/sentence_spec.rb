require 'sentence'

RSpec.describe Sentence do

  describe '#generate'
    it "generates a random sentence" do
        adjective = "Colorless"
        noun_phrase = "green ideas"
        verbal_phrase = "sleep furiously"
        Sentence.instance(adjective, noun_phrase, verbal_phrase)
        expect(Sentence.generate).to eq "Colorless green ideas sleep furiously"
    end
  end
