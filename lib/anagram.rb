# Your code goes here!

class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words)
    words.select do |item|
      item.split("").sort == @words.split("").sort
    end
  end

end