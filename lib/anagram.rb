# Your code goes here!

require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    # binding.pry
    #.split turns word into an array, ("") turns it into => ["b", "a"] and .sort sorts alphabetically
    anagram.find_all {|w| w.split("").sort == @word.split("").sort}
  end

end
