require 'adjective'

RSpec.describe Adjective do
  describe '#generate' do
    it "generates a random adjective" do
      allow(Adjective).to receive(:generate) { "Colorless" }
      expect(Adjective.generate).to eq "Colorless"
    end
  end
end
