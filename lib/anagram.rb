# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    array.each do |test_word|
      matches << test_word if @word.split("").sort == test_word.split("").sort 
    end
    matches
  end 
  
end