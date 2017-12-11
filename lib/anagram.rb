# Your code goes here!
require 'pry'
class Anagram
    
   attr_accessor :anagram, :myarray
   
   
   def initialize(anagram)
       @anagram = anagram
   end
   
   #removes all words that do not have same length as anagram
   #compares each letter to see if it is an anagram
   def match(array)
       @myarray = array
       compare_length
       compare_arrays
       myarray
   end
   

   def compare_length
    #   newarray =[]
    #   myarray.collect {|word| newarray << word if word.length == anagram.length}
    #   @myarray = newarray

      @myarray = myarray.select {|word| word.length == anagram.length}

   end
   
   
   def compare_arrays
    #   anagramarray = []
    #   myarray.each {|word| anagramarray << word if word.chars.sort == anagram.chars.sort}
    #   @myarray = anagramarray

      @myarray = myarray.select {|word| word.chars.sort == anagram.chars.sort}

   end
    
    
end