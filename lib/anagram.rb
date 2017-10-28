require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|str| str.split("").sort == @word.split("").sort}
    binding.pry
  end
end
