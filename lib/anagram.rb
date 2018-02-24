# Your code goes here!
class Anagram
  attr_accessor :word 
  
  @@anagrams = []
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.select do |w|
      if w.split("").sort == @word.split("").sort 
        @@anagrams << w
      end 
    end 
  end 
end 