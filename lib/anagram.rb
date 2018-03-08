# Your code goes here!
class Anagram
  @@all = []
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end
  def match(list)
    list.select{|anagrams| anagrams.chars.sort == @anagrams.chars.sort}
  end
end
