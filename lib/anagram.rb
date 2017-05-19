# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram.split("").sort
  end

  def match(words)
    words.select{ |word| word.split("").sort == @anagram }
  end
end
