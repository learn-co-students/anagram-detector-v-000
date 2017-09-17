# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []
    word_array.collect do |element|
      anagrams << element if element.split("").sort == word.split("").sort
    end
    anagrams
  end
end
