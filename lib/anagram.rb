# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    anagram.select {|i| i.chars.sort == word.chars.sort}
  end

end
