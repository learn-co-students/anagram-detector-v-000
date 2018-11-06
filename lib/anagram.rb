# Your code goes here!

require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    #iterate over array 
    #compare each element of array to @word

    splitWord = @word.split("").sort

    array.map do |anagrams|
    splitAnagram = anagrams.split("").sort
# binding.pry
    if splitWord == splitAnagram
      anagrams
    end
      
    end
   

  end
  
  
end