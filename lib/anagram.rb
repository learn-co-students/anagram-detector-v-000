# Your code goes here!
require "pry"

class Anagram
attr_accessor :word, :array

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    @array = []
    array_of_anagrams.each do |possible_match|
      possible_match_split = []
      word_split = []
      possible_match_split = possible_match.split("")
      word_split = @word.split("")

      if possible_match_split.sort==word_split.sort
        @array << possible_match
      end
    end
    @array
  end

    #returns all matches to "word" in an array, if none returns[]
end
