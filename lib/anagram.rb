require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_sorted = word.chars.sort
  end

  def match(potential_anagrams)
    potential_anagrams.select do |potential_anagram|
      potential_anagram.chars.sort == @word_sorted
    end
  end
end
