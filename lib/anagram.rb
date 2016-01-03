require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_arr = []
    array.each do |word|
      letters_array = word.split("")
      if letters_array.sort != @word.split("").sort
        next
      else
        anagram_arr << word
      end
    end
    anagram_arr
  end
end