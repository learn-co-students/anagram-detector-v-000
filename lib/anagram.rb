# Your code goes here!

class Anagram
  attr_accessor :words

  def initialize(word)
    @words = word
  end

  def match(word)
    word.select {|el| el.split("").sort == @words.split("").sort}
  end

end
