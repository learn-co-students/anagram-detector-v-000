# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    orig = @word.split("").sort
    arr.select do |word|
      orig == word.split("").sort
    end
  end
end
