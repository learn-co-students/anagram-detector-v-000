require 'pry'

class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(array)
    array.select {|word| word.split("").sort == @anagrams.split("").sort}
  end
end
