# Your code goes here!
class Anagram

  attr_accessor :word #sets and gets word
  array = [] #empty array

  def initialize(word)
    @word = word #initialize new words
  end

  def match(array)
    new_array = array.find_all {|word| word.split("").sort == @word.split("").sort}
    #.find_all method interates each value in array and sets to variable word
    # it removes "" and sorts all words into order
    # it compares new word instances and splits "" and sorts words
    #returns new_array for matches, simple anagram, anagram, or multiple anagram
    new_array
  end
end
