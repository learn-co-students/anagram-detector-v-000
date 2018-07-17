# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(name)
    @name = name
  end

  def match(name_arr)
    name_arr.select {|n| n.split("").sort == @name.split("").sort}
  end
end
