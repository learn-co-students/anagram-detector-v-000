# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    matches = []
    word_letters = word.split("").sort
    possible_anagrams.each do |anagram|
      anagram_sorted = anagram.split("").sort
      if word_letters == anagram_sorted
      matches << anagram
      end
    end
    matches
  end




end
