# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matched_word = nil
    #go through the array and select only elements that are the same as @word
    #to see if they are the same, split each word to its characters and order them
    #if the characters are ordered the same as the instance variable, then it is an anagram
    array.select {|x| x.split("").sort == @word.split("").sort}
  end
end