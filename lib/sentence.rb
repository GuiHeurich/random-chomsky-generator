require_relative 'noun_phrase'
require_relative 'adjective'
require_relative 'verbal_phrase'

class Sentence

  def self.generate(adjective = Adjective.generate, noun_phrase = NounPhrase.generate, verbal_phrase = VerbalPhrase.generate)
    "#{adjective} #{noun_phrase} #{verbal_phrase}"
  end
end
