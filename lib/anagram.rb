# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word|
      @word.split("").sort.join == word.split("").sort.join
    end
  end
end
