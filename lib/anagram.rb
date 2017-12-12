# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |w|
    w.split(//).sort == word.split(//).sort
    #binding.pry
    end
  end
end
