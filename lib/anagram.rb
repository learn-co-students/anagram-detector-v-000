require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match (string_array)
    string_array.select {| test_word |
      test_word.split("").sort == @word.split("").sort
# binding.pry
    }
  end




end

