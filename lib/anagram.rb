require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(array)
    anagrams = []
    array.select do |words|
      if words.split("").sort == @word
        anagrams << words
      else
      end
    end
  end
  
end
