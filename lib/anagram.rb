# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram, :sorted_gram

  def initialize(anagram)
    @anagram = anagram
    sorted_gram
  end

  def sorted_gram
    @sorted_gram = @anagram.split("").sort
  end

  def match(array)
    matching = []
    array.each do |word| gram = word.split("")
      #binding.pry
      if gram.sort == @sorted_gram
        matching << word
      end
    end
    matching
  end

end
