require 'sentence'

RSpec.describe Sentence do
  describe '#generate'
  it "generates a random sentence" do
      expect(Sentence.generate).to eq "Colorless green ideas sleep furiously"
  end
end
