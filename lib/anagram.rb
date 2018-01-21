# Your code goes here!
class Anagram

  attr_reader :words

  def initialize(words)
    @words = words
  end

  def match(array)
    array.select {|word| word.split("").sort == @words.split("").sort}
  end


end
