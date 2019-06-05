# Your code goes here!
 class Anagram 
   attr_accessor :detector 
   
   def initialize(word)
     @word = word
   end 
   
   def match(input)
     input.select do |w|
       w.split("").sort == @word.split("").sort
     end 
     
   end 
 end 