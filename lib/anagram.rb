# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(word)
    @words = word
  end

  def match(array)
  array.select {|i| i.split("").sort == @words.split("").sort}
  end
end
