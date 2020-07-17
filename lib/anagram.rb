# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(anagram_array) 
    result = []
    word = @word.split('').sort 
    anagram_array.each do |anagram|
      if anagram.split('').sort == word 
        result << anagram  
      end
    end
    result 
  end
  
end