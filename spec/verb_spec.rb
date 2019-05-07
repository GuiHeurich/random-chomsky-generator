require 'verb'

RSpec.describe Verb do
  describe '#generate' do
    it "generates an adjective" do
      expect(Verb).to respond_to(:generate)
    end
  end
end
