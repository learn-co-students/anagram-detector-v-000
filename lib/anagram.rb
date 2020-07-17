# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    arr = []
    words.each do |w|
      if w.split("").sort == @word.split("").sort
        arr << w
      end
    end
    arr
  end
  
end