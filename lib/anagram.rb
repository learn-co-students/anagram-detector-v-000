require 'pry'

# Your code goes here!
class Anagram
  attr_accessor :word_to_match
  
  def initialize(word_to_match)
    @word_to_match = word_to_match
  end
  
  def match(words)
    @matches = []
    words.each do |word|
      if word.split("").sort == @word_to_match.split("").sort
        @matches << word
      end
    end
    @matches
  end
  
end