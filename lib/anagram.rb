require 'pry'

class Anagram
  attr_accessor :word
  @@all = []
 
  
  def initialize(word)
    @word = word 
  end
  
 
  def match(array)
    array.select {|x| x.split("").sort == x.split("").sort 
    binding.pry
    
  end
  
end
  
 

