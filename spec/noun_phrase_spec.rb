require 'noun_phrase'

RSpec.describe NounPhrase do

  let(:noun_phrase) { double ("NounPhrase") }

  describe '#generate' do
    it 'generates a noun phrase' do
      allow(noun_phrase).to receive(:generate) { "raw thoughts"}
      expect(noun_phrase.generate).to eq "raw thoughts"
    end
  end
end
