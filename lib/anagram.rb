require 'pry'

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |str| 
      word.split("").sort == str.split("").sort
    end
  end
  
  #array.keep_if { |str| word.split("").sort == str.split("").sort } 
  
end