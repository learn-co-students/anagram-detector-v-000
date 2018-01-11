require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_sorted = word.chars.sort.join
  end

  def match(potential_anagrams)
    anagrams = []

    potential_anagrams.each do |potential_anagram|
      if potential_anagram.chars.sort.join == @word_sorted
        anagrams << potential_anagram
      end
    end

    anagrams
  end
end
