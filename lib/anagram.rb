# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(anagramCandidates)
    anagrams = []
    anagramCandidates.each do |candidate|
      if word.length == candidate.length
        anagrams << candidate if word.split("").sort == candidate.split("").sort
      end
    end
    anagrams
  end




end
