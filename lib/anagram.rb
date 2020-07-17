# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word
  
  def initialize(word)
    @word= word
  end
  
  
  def match(words)
    result = []
    word_array = @word.split(//)
    words.each do | word_match|
      word_match_array = word_match.split(//)
        if word_match_array.sort == word_array.sort
          result << word_match
        end 
    end
   result
  end
  
end