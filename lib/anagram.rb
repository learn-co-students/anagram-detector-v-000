class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    anagram_detector = word.split("").sort
    words.each do |anagram|
      anagrams << anagram if anagram.split("").sort == anagram_detector
    end
    anagrams
  end
end
