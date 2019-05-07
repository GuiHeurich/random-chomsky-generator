class VerbalPhrase

  def self.generate(verb = Verb.generate, adverb = Adverb.generate)
    @verb = verb
    @adverb = adverb
  end
end
