# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    list.select {|word| word.split("").sort == @anagram.split("").sort}
  end
end
