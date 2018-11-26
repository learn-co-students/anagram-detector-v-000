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
    
    newArray = []

    splitWord = @word.split("").sort

    array.each do |anagrams|

    splitAnagram = anagrams.split("").sort

# binding.pry

    if splitWord === splitAnagram
      newArray << anagrams
    end
      
    end
    
    newArray
  end
  
  
end