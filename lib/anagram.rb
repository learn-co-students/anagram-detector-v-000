# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_possible_anagrams)
    anagrams = []
    array_of_possible_anagrams.each do |word|
      if word.split("").sort == @word.split("").sort
        anagrams.push(word)
      end
    end
    anagrams
  end
end
