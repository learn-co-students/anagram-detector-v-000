# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(anagrams)
    match = []
    anagrams.each do |word|
      match << word if word.split("").sort == @word.split("").sort
    end
    match
  end

end
