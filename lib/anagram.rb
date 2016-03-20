# Your code goes here!
require 'pry'
class Anagram
  attr_reader :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.keep_if{|word| word.split("").sort == @anagram.split("").sort}
    
  end
#binding.pry

end
