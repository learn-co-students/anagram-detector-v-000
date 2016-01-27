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
    #the code below will select the full WORD that matches the block that is run through .select, not the separated character array that matches (code in the curly braces), since that is a second block iteration and the select is called on the array of the full words
    words.select{|word| word.chars.sort == @anagram.chars.sort}
  end
end