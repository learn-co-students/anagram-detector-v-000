# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end
  # Return all matches in an array
  # or an empty array
  def match(anagramslist)
    anagrams = []

    for anagram in anagramslist
      if anagram.split("").sort == @word
        anagrams << anagram
      end
    end

    anagrams
  end


end
