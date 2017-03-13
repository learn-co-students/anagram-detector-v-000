# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matching_word = []
    array.select do |words|
      letters = words.split("").sort
      word_two = word.split("").sort
      if letters == word_two
        matching_word << words
      end
    end
    matching_word
  end

end
