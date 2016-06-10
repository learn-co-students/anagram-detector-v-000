# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = []
    possible_anagrams.each do |possible_anagram|
      letters = possible_anagram.split("")
      possible = letters.sort!.join("")
      word = @word.split("").sort.join("")
      if possible == word
        anagrams << possible_anagram
      end
    end
    anagrams
  end
end
