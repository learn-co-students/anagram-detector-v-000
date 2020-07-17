# Your code goes here!
class Anagram

  attr_accessor :original_word

  def initialize(word)
    self.original_word = word
  end

  def match(phrase)
    anagrams = []
    phrase.each do |word|
      if word.split("").sort == self.original_word.split("").sort
        anagrams << word
      end
    end
    anagrams
  end




end