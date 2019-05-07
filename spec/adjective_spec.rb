require 'adjective'

RSpec.describe Adjective do
  describe '#generate' do
    it "generates an adjective" do
      expect(Adjective).to respond_to(:generate)
    end
  end
end
