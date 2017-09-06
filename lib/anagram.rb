# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(possible)
    anagrams = []
    possible.each do |string|
      if string.split("").sort == self.word.split("").sort
        anagrams << string
      end
    end
    anagrams
  end

end
