require 'pry'

class Anagram
  attr_accessor :word
  @@all = []
 
  
  def initialize(word)
    @word = word 
  end
  
 
  def match(array)
    array.select do |x| 
      x.split("").sort == word.split("").sort 
      # binding.pry
    end
  end
  
end
  
 

