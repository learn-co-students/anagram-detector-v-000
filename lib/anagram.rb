# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibles)
    matches = []
    possibles.each do |possible|
      matches << possible if possible.split("").sort == @word.split("").sort
    end
    matches
  end

end
