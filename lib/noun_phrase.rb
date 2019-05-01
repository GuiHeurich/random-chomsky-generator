class NounPhrase

  def self.generate
    adjective = ["green", "barren", "immature", "raw"].sample
    noun = ["ideas", "thoughts", "images", "feelings"].sample
    "#{adjective} #{noun}"
  end
end
