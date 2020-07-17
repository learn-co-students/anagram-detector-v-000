# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    match = []
    word_array = @word.split("").sort!
    
    array.each do |item| 
      if item.split("").sort! == word_array
      match << item 
      end
    end 
      match
  end 
  
end