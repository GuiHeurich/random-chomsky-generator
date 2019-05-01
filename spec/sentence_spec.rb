require 'sentence'
require 'adjective'

RSpec.describe Sentence do

  let (:adjective) { double('adjective') }
  let (:noun_phrase) { double('noun_phrase') }

  describe '#generate'
    it "generates a random sentence" do
        allow(adjective).to receive(:generate) { "Colorless" }
        allow(noun_phrase).to receive(:generate) { "green ideas" }
        verbal_phrase = "sleep furiously"
        expect(Sentence.generate(adjective.generate, noun_phrase.generate, verbal_phrase)).to eq "Colorless green ideas sleep furiously"
    end
  end
