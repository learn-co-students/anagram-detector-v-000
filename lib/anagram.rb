# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram_array)
    matching_words = []
    split_word = @word.split("")
    
    anagram_array.each do |anagram|
      split_anagram = anagram.split("")
      if split_word.sort == split_anagram.sort 
        matching_words << anagram
      end 
    end 
    matching_words
  end 
  
end