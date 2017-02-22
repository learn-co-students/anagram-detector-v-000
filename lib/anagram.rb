# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(words)
    matches = []
    word_split_up = @word.split("")
    words.each do |i|
      if i.split("").sort == word_split_up.sort
        matches << i
      end
    end
    matches
  end
end
