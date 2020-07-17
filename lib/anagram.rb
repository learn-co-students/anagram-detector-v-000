require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []
    anagrams.each do |n|
      if n.split("").sort == @word.split("").sort
        matches << n
      end
    end
    matches
  end
end
