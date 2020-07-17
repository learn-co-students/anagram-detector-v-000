# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_arr)
    anagrams = []
    word_arr.each do |ana|
      if @word.split("").sort == ana.split("").sort
        anagrams << ana
      end
    end
    anagrams
  end
end

#binding.pry
