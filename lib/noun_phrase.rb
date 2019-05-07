require_relative 'second_adjective'
require_relative 'noun'

class NounPhrase

  def self.generate(adjective = SecondAdjective.generate, noun = Noun.generate)
    @adjective = adjective
    @noun = noun
    "#{@adjective} #{@noun}"
  end


end
