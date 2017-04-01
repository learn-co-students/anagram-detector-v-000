require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    no_matches = []
    array.each do |word|
      word.split(",").sort == @word.split(" ").sort
    # binding.pry
    end
  end

end
