# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(array)
    array.select{|w| w.split("").sort == @anagrams.split("").sort }
  end
end