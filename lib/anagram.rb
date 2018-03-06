# Your code goes here!

class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(word)
    word.select {|m| m.split('').sort == @words.split('').sort}
  end
  
end
