require 'verbal_phrase'

RSpec.describe VerbalPhrase do

  describe '#generate' do
    it 'generates a noun phrase' do
      expect(VerbalPhrase).to respond_to(:generate)
    end
  end
end
