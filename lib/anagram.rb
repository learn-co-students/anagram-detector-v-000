# Your code goes here!

class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    #return the value in which the letters in the value are the same as the letters in the anagram
    words.select {|word| word.split("").sort == @anagram.split("").sort}
  end

end
