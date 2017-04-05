# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
      @word = word
  end
  def match(phrase)
    compare = word.split("").sort
    words = []
    phrase.each{|x| if x.split("").sort == compare
      words << x
    end}
    words
  end
end
