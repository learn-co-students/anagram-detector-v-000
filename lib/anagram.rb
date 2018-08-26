# Your code goes here!
# 1. split words into character arrays
# 2. sort each array
# 3. compare arrays and return anagram
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(possible_anagram)
    matches = [ ]
    possible_anagram.each do |w|
      matches << w if w.split("").sort == @word.split("").sort
    end
    matches
  end
end
