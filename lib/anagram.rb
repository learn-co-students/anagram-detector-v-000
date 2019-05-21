# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test_array)
    word_array = @word.split("").sort
    test_array.select do |test_word|
      word_array == (test_word.split("").sort)
    end
  end
end
