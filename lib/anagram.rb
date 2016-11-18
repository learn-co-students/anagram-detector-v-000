# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_word)
    anagrams = []
    array_word.each do |item|
      if item.split("").sort == @word.split("").sort
        anagrams << item
      end
    end
    anagrams
  end
end
