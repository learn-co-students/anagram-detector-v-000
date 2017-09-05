require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    anagrams = []
    words_array.each do |test_word|
      if test_word.split("").sort == word.split("").sort
        anagrams << test_word
      else
        anagrams
      end
    end
    anagrams
  end

end
