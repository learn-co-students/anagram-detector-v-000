# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select {|anagram| self.word.split("").sort! == anagram.split("").sort! }
      #self.word.split("").sort! == anagram.split("").sort!

  end

end
