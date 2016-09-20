# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    # binding.pry
    anagram_array.select {|x| x.split("").sort == @word.split("").sort}
  end
end
