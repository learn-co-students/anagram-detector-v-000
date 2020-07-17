# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagram_match

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagram_match = []
    sorted_word_letters = @word.split(/(?!^)/).sort
    possible_anagrams.each do |anagram_candidate|
      if anagram_candidate.split(/(?!^)/).sort == sorted_word_letters
        anagram_match << anagram_candidate
      end
    end
    anagram_match
  end
end
