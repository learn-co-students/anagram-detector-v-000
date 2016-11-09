# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |string|
      letters = string.split("").sort
      word.split("").sort == letters
    end
    end

  end
