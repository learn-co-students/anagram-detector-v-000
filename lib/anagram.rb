require'pry'

class Anagram
  attr_accessor :anagrams, :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)
    anagrams.select do |word|
     words.split("").sort == word.split("").sort


     end
   end
end
