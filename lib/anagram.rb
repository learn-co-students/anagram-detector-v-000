# Your code goes here!
require'pry'

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    #binding.pry
    array.select {|x| x.split("").sort == @name.split("").sort}
  end


end
