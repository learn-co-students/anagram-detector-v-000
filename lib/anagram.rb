class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(anagrams)
    results = []

    letters = self.word.chars.sort
    anagrams.each { |anagram| results << anagram if anagram.chars.sort == letters }
    results
  end
end
