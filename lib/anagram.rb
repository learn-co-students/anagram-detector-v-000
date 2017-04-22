# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(word)
    self.words = word
  end

  def match(phrase)
    anagrams = []
    phrase.each do |word|
      if word.split("").sort == self.words.split("").sort
        anagrams << word
    end
  end
  anagrams
  end
end
