require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.each do |x|
      if x.split("").sort == x 
        x 
      else 
        array = []
    end
  end 
  
end 