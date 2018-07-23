# Your code goes here!

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.select {|w| w.split("").sort == @word.split("").sort}
    # First it takes the array and checks to see all the elements that will pass true in the block.
    # Within the block it splits the individual words and sorts them. 
    # Then it compares those words in the passed in array to the @word and makes sure it's true.
    # We then expect the method to pass a new array that has the matching word and can detect multiple matches. 
  end 
end 