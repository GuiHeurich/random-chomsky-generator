require 'noun_phrase'

RSpec.describe NounPhrase do
  describe '#generate' do
    it 'generates a noun phrase' do
      adjective = "green"
      noun = "ideas"
      expect(NounPhrase.generate(adjective, noun)).to eq "green ideas"
    end
  end
end
