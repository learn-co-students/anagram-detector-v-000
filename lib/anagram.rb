# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word 

  end
  
  def match (anagrams_array)
    sorted_word = @word.split(//).sort
    result = []
    anagrams_array.each do |i|
      result << i if i.split(//).sort == sorted_word
    end
    result
  end
end