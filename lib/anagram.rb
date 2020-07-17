# Your code goes here!
class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(test_anagrams)
    test_anagrams.select {|x| x.split("").sort == anagrams.split("").sort}
  end

end
