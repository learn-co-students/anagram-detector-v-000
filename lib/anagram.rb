# Your code goes here!
class Anagram
  attr_accessor :words
  def initialize(words)
    @words = words
  end

  def match(new_word)
    anagrams = []
    new_word.each do |word1|
      letters = word1.split("").sort
      if letters == words.split("").sort
        anagrams.push(word1)
      end
    end
    anagrams
  end

end
