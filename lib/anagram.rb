require 'pry'

class Anagram
  attr_accessor :key_word

  def initialize(key_word)
    @key_word = key_word
  end

  def match(possible_anagrams)
    words = []
    possible_anagrams.select do |word|
      if word.split("").sort == @key_word.split("").sort
      words << word
      end
    end
    words
  end


end

