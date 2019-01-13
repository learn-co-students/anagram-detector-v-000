# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    array.each do |possible_match|
      match_letters = possible_match.split(//)
      word_letters = word.split(//)
        if match_letters.sort == word_letters.sort
          matches << possible_match
        end 
    end
    matches 
  end 
  
end 