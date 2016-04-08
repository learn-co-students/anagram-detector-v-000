# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    matching_words = array_of_words.map do |word|
      if word.split("").sort == @word.split("").sort
        word
      end
    end
    matching_words.compact
  end
end