# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |current_word|
      current_word.split("").sort == @word.split("").sort
    end
  end


end