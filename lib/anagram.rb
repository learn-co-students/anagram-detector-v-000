# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    # binding.pry 
    array.select do |the_word|
      split_word = the_word.split("").sort
      original_word = @word.split("").sort
      # binding.pry
      if split_word == original_word
        the_word
      end 
    end 
  end 
    
end 