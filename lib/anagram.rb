# Your code goes here!


#create a class called Anagram
class Anagram


#build a reader & writer method using attr_accessor
  attr_accessor :name

  initialize with a word

  def initialize(word)
    @word = word
  end


def match(array_of_words)

  array_of_words.select do|element|
    (@word.split("").sort) == (element.split("").sort)
  end
end




end
