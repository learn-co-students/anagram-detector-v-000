# Your code goes here!
class Anagram
  attr_accessor :taco

  def initialize(word)
    @taco = word
  end
  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @taco.split("").sort
    end
  end
end
