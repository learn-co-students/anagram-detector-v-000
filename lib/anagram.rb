require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams_array)

    matches = []  # array to hold matches found

    possible_anagrams_array.each do |some_word|
      if some_word.split("").sort == @word.split("").sort
        matches << some_word
      end
    end

    matches

  end


end
