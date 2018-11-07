# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(anagram_array)
  
  word_match = []
    
    anagram_array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort 
        word_match << anagram 
      end
    end
      
  word_match 
  
  end
end