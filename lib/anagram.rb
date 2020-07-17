# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |check|
      # binding.pry
      check.split("").sort == @word.split("").sort


    end
  end



end
