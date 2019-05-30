# Your code goes here!


#create a class called Anagram
class Anagram


#build a reader & writer method using attr_accessor
  attr_accessor :word

  #initialize with a word and create an instance variable called @ word

  def initialize(word)
    @word = word
  end


# build a match method with a arg
#using .select iterate over the array and compare the array
#with the word in the instance variable by spliting it and sorting it.
#it would then return the element that is an anagram

def match(array_of_words)
  array_of_words.select do|element|
    (@word.split("").sort) == (element.split("").sort)
  end
end




end
