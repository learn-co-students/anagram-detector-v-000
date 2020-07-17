# Your code goes here!
require "pry"

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
 
    word_array.keep_if do |comparison_word|
      if @word.split("").sort === comparison_word.split("").sort 
        comparison_word
      end
    end
  end
  
end