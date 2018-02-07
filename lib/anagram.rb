# Your code goes here!
require'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(word1)
    
    word1.select do |w|
      #binding.pry
      w.split("").sort == @word.split("").sort
    end 
  end 
end 