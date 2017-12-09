# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    sorted_word = @word.split("").sort
    arr.select do |word|
      word.split("").sort == sorted_word 
    end
  end

end
