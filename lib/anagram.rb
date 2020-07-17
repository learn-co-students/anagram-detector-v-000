# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(word)
    @word = word
  end

  def match(some_word)
    some_word.select { |letters| letters.split("").sort == @word.split("").sort  }
  end
end
