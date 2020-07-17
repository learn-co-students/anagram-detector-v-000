# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  @@match = []
  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select {|word| word.split("").sort == @word.split("").sort}
  end

end