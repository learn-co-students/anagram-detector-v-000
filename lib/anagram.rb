# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  @@words = []

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    #iterate over array_with_words and compare each element
    #to the word that the Anagram is initialized with. 
    #array_of_words.split(" ")
    array_of_words.find_all do |a_word|
      if a_word.split("").sort == @word.split("").sort 
        @@words << a_word
      end
    end
    
    #binding.pry 

  end

end