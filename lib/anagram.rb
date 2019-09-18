# REFACTORED
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_string)
    word_string.select {|anagram| anagram.split("").sort == word.split("").sort}
  end
end  