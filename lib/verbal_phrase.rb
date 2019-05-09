require_relative 'verb'
require_relative 'adverb'

class VerbalPhrase

  def self.generate(verb = Verb.generate, adverb = Adverb.generate)
    @verb = verb
    @adverb = adverb
    "#{verb} #{adverb}"
  end
end
