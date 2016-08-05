# Your code goes her
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    match = []
    array.select {|mat| mat.split("").sort == @word.split("").sort}
  end
end
