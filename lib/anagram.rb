# Your code goes here!

require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)

    arr_of_matches = Array.new
    target_characters = @word.split("")
    target_characters = target_characters.sort

    possible_matches.each do |w|
      w_split = w.split("")
      w_split_alpha = w_split.sort
      if w_split_alpha == target_characters
        arr_of_matches << w
      end
      #binding.pry
    end
    arr_of_matches
  end
end
