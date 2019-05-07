require 'adverb'

RSpec.describe Adverb do
  describe '#generate' do
    it "generates an adjective" do
      expect(Adverb).to respond_to(:generate)
    end
  end
end
