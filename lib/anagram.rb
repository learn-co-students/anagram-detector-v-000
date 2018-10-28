require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(list)
   
    g = []
    
    d = @word.split("")
    e = d.sort 
    f = e.join
    
    list.each do |word|
      if word.split("").sort.join == f 
        g << word 
      end 
    end 
      
    g
  end 
  
end
