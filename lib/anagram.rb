# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(anagrams)
    anagrams.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end



end #ends class


#take a word on initialization
#instance should respond to a match method that takes an array of possible anagrams
  #Iterate over the array of words
  #try to determine if they are composed of the same letters (split into array?)
  #compare the two using ==
  #.sort ? to help comparison
#return all matches in an array
#if no matches in the array, return empy array
