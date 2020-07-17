# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(search_for_anagram)
    # check the list to see if there is a match of letters
    # if the letters match return the word
    search_for_anagram.select{|w| w.split('').sort == @word.split('').sort}
  end
end
