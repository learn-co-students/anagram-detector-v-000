# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    word_split = @word.split("")
    words.each do |w|
      if w.split("").sort == word_split.sort
        matches << w
      end
      # binding.pry
    end
    matches
  end
end
