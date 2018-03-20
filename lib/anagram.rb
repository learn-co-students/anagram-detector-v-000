require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  # @@word_array = []

  def initialize(word)
    @word  = word
  end

  def match(word_array)
    # @word_array = word_array
    matches = []
    word_array.each { |word|
      if word.split("").sort == @word.split("").sort
        matches << word
      end
    }
    matches
    # binding.pry
  end

end
