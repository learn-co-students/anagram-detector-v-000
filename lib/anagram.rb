# Your code goes here!

require "pry"
class Anagram 
  attr_accessor :word 
 
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    anagram_array = []
    array.collect do |test|
     if  @word.split("").sort == test.split("").sort 
      anagram_array << test 
   
     end 
       
    end 
   anagram_array
  end
   
end 