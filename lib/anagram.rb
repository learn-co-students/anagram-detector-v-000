# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    matching_words = []

    test_word = @word.split("")

    some_words.each do |some_word|
      if test_word.sort == some_word.split("").sort
        matching_words << some_word
      end
    end
    matching_words
  end
end
