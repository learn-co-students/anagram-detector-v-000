require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(string)
    string.select do |string_word|
      string_word.split("").sort == @word.split("").sort 
    end
  end 
  
end 