require 'pry'
# Your code goes here!
# Build a class with an initialize method and use an attr_accessor
class Anagram
  attr_accessor :words

# initialize method
  def initialize(words)
    @words = words
  end

  def match(array)
    # iterate, split, compare ==, sort
    array.find_all do |word|
    word.split("").sort == @words.split("").sort
    end
  end

  # Official solution:
#   def match(array)
#     array.select {|x| x.split("").sort == @name.split("").sort}
#   end 

end
