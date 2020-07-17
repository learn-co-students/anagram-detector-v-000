# Your code goes here!
# given a word and list of possible angrams, returns the correct one(s)
# create an Angram class, accepts word on initialization
# match method - returns matches in an array, if no matches, empty array
# .split("") and .sort as tips

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    match = []
    original_word = @word.split("").sort
    some_words.select do |word|
      match << word if original_word == word.split("").sort
    end
  end

end
