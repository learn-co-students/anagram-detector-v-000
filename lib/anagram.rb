# Your code goes here!
class Anagram
    
  attr_accessor :match
  
  def initialize(word)
    @word = word 
  end
  
  def match(array_of_strings)
    matches = []
    array_of_strings.each do |string|
      matches << string if string.chars.sort == @word.chars.sort
    end
    matches
  end
  
end