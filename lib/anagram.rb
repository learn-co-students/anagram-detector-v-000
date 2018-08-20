# Your code goes here!

class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @@word = word
  end
  
  def match(possible_anagrams)
    possible_anagrams.select {|anagram_word| @@word.split("").sort == anagram_word.split("").sort}
  end
  
end