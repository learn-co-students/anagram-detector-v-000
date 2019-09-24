# Your code goes here!

class Anagram

  attr_accessor :anagrams

  def initialize(word)
    @anagrams = word
  end

  def match(array)
    array.select {|w| w.split("").sort == @anagrams.split("").sort}
  end

end
