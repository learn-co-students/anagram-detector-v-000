# Your code goes here!
class Anagram
  attr_accessor( :words) 

  def initialize(word)
    @words = word
  end

  def match(anagrams)
    anagrams.select {|word| word.split("").sort == @words.split("").sort}
  end

end