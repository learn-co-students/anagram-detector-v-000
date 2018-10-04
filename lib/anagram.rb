# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_being_matched_against, :comparison_control
  
  def initialize(string)
    @word_being_matched_against = string 
    @comparison_control = string.split("").sort
  end 

  
  def match(array_of_words)
     matches = []
     array_of_words.each do |word|
       comparison_check = word.split("").sort 
       
       matches << word if comparison_check == @comparison_control
       
     end 
     matches 
  end 
  
end 