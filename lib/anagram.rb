# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array_comp = []
    anagrams = []
    
    array_comp = array
    array_comp.each do |singleword|
      if @word.split(//).sort == singleword.split(//).sort
        anagrams << singleword
      end
    end
  anagrams  
  end
  
end