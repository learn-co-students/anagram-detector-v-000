require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    winner = []

    split_word = @word.split("") #split the word being compared to the array into letters
    split_word.sort!

    possible_anagrams.each do |possible_anagrams| #iterate through the array of possible anagrams
      split_p_a = possible_anagrams.split("") #split the possible anagram into letters
      split_p_a.sort!

      if split_word == split_p_a
        winner << possible_anagrams
      end
    end
    winner
  end
end
