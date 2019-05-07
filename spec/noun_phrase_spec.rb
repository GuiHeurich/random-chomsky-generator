require 'noun_phrase'

RSpec.describe NounPhrase do

  describe '#generate' do
    it 'generates a noun phrase' do
      expect(NounPhrase).to respond_to(:generate)
    end
  end
end
