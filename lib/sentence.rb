require_relative 'noun_phrase'
require_relative 'adjective'

class Sentence

  def self.generate(adjective = Adjective.generate, noun_phrase = NounPhrase.generate, verbal_phrase)
    "#{adjective} #{noun_phrase} #{verbal_phrase}"
  end
end
