# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_string)
    anagram_array = []
    word_string.each do |anagram|
    
      if anagram.split("").sort == word.split("").sort
        anagram_array << anagram
    
      end
    end 
    anagram_array
  end
    
end  