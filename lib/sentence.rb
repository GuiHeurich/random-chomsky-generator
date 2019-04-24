class Sentence

  def self.instance(adjective, noun_phrase, verbal_phrase)
    @adjective = adjective
    @noun_phrase = noun_phrase
    @verbal_phrase = verbal_phrase
  end

  def self.generate
    "#{@adjective} #{@noun_phrase} #{@verbal_phrase}"
  end
end
