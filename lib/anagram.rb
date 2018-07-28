# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    letters = @word.split(//)
    anagrams.select do |anagram|
      anagram_letters = anagram.split(//)
      anagram if anagram_letters.sort == letters.sort
    end
  end
end
