# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    new = []
    array.each do |x|
      if x.split(//).sort == @word.split(//).sort
        new << x
        binding.pry
      end
    end
    new.include?(nil) ? new.clear : new
  end
end