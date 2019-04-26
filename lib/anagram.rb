# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w|
      find_match_letter = w.split("").sort
      find_match_letter == @word.split("").sort
    end

  end

end
