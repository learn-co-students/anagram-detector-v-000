# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
    @match = []
  end

  def match(anagrams)
    anagrams.each do |anagram|
      if @words.split("").sort.join == anagram.split("").sort.join
        @match << anagram
      end
    end
    @match
  end
end
