# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(words)
    words.select { |w| w.chars.sort == anagrams.chars.sort }
  end

end
