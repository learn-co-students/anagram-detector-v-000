# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    anagrams = []
    array.each do |string|
      anagrams << string if string.split("").sort == @word.split("").sort
    end
    anagrams
  end
end
