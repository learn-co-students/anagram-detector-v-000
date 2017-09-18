# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    result = []
    anagram_array.select do |word|
      if word.split("").sort == @word.split("").sort
        result << word
      end
    end
  end

end

binding.pry
