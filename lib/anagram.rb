# Your code goes here!
require 'pry'

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    split_words = []
    final_array = []
    sorted_word = word.split("").sort
    anagram_array.each do |word|
      split_words << word.split("").sort
    end
    split_words.each_with_index do |split_word, i|
      if sorted_word == split_word
        final_array << array[i]
      end
    end
    final_array
  end
  #

end
