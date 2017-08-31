# Your code goes here!
class Anagram

  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(possibles)#array of possible anagrams
    possibles.select {|letters| letters.split("").sort == @anagram.split("").sort}
    #I was modifying them in place before; this returns the letters in original word order
  end
end
