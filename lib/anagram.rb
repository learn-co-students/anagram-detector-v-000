# Your code goes here!

class Anagram
  attr_accessor :word, :anagram

  @@anagram = []

  def initialize(word)
    @word = word
  end

  def match(anagram)
    matches = []
    anagram.each do |w|
      if word.split("").sort == w.split("").sort
        matches << w
      end
    end
    matches
  end




end
