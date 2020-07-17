# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = []
    possible_anagrams.each do |possible_anagram|
      if possible_anagram.split("").sort == self.word.split("").sort
        anagrams << possible_anagram
      end
    end
    anagrams
  end
  
end