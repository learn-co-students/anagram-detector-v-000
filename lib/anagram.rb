require 'pry'

# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []

    array.each do |el|
      array_word_letters = el.split("").sort
      test_word_letters = @word.split("").sort

      if test_word_letters == array_word_letters
        anagrams << el
      end
    end 
    anagrams
  end

end
