# Your code goes here!
class Anagram

  attr_accessor

  def initialize(word)
    @word = word
    @letters = word.split("").sort
  end

  def match(array)
    array.select do |word|
      word.split("").sort == @letters
    end
  end

end
