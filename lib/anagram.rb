# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    match_words.select do |match_word|
      match_word.split("").sort == word.split("").sort
    end
  end


end