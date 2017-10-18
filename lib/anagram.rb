# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(matches)
    word_array = self.word.split("")
    matches.select { |match| word_array.sort == match.split("").sort }
  end

end
