# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def find_anagram(anagram)
    anagram.split("").sort == @word.split("").sort
  end

  def match(anagrams)
    matches = anagrams.select do |anagram|
      find_anagram(anagram)
    end
    matches
  end
end
