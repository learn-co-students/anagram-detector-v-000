require 'pry'

class Anagram
  attr_accessor :name

  def initialize(word)
    @words = word
  end

  def match(word)
  # a = word.map{|c| c.split("").sort} # [[a b]]
  # # binding.pry
  # b = a.select{|c|c == @words.split("").sort}
  # c = [b.join]
  # c
  word.select{|c| c.split("").sort == @words.split("").sort}
  #
  # a
  end
end# Your code goes here!
