# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matching_word = []
    words.each do |anagram_word|
      letters = anagram_word.split("")
      if letters.sort == word.split("").sort
        matching_word << anagram_word
      end
    end
    matching_word
  end
end
