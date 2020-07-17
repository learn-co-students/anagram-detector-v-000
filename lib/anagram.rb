# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_to_compare)
    word_to_compare.select {|w| w.split("").sort == @word.split("").sort}
  end

end
