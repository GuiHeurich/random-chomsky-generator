require 'adjective'

RSpec.describe Adjective do
  describe '#generate' do
    it "generates an adjective" do
      # allow(Adjective).to receive(:sample) { "Colorless" }
      expect(Adjective.generate).to eq "Colorless"
    end
  end
end

RSpec.describe Adjective do
  describe '#generate' do
    xit "generates a random adjective" do
      # allow(Adjective).to receive(:sample) { "Colorless" }
      expect(Adjective.generate).to eq "Colorless"
    end
  end
end
