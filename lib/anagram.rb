require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(text)
    matches = []
    text.each { |word|
      matches << word if word.chars.sort == @word.chars.sort }
    matches
  end

end
