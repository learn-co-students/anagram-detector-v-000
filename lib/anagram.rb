# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(words)
    matching_words = []

    words.each do |word|
      test_against = word.split("")
      if test_against.sort == @word.sort
        matching_words << word
      end
    end

    matching_words
  end

end
