require 'pry'

# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    #select returns a new array with values that are true
    # #match iterates through the anagrams given to this method and sees if it's equal to the word that initialized the class.
    #It tests that by iterating through the anagrams, turning a word into an array of its letters sorted and comparing that
    #to the word used to initialize the object (in an array of its letters sorted).
    #If the arrays match, they're returned in the new array.
    anagrams.select { |anagram| anagram.split("").sort == @word.split("").sort}
  end #method

end
