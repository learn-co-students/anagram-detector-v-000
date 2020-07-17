# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    array.select {|word| word.split("").sort == @word.split("").sort}
  end

end
