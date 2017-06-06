# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(words)
    new_array = []
    word_split = @word.split("").sort.join
    words.each do |single_words|
      sorted_word = single_words.split("").sort.join
      # binding.pry
      if sorted_word == word_split
        new_array << single_words
      end
    end
    new_array
  end

end
