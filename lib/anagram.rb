# Your code goes here!
class Anagram
  attr_accessor :word
  @@words = []

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select { |matches| matches.split("").sort == @word.split("").sort  }
  end

end
