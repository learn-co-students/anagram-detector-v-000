# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    #.chars converts a word into an array of its characters.
    #for example: "hello".chars => ["h", "e", "l", "l", "o"]
    
    words.select{|word| word.chars.sort == @anagram.chars.sort}
  end
end