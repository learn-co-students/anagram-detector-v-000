# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(anagrams)
    anagrams.keep_if{|word| word.split("").sort == @words.split("").sort}
  end

end
