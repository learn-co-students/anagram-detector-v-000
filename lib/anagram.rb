# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.each do |letter|
      if letter.split(//).sort == @word.split(//).sort
        anagram_array << letter
      else
        anagram_array
       end
     end
     anagram_array
  end
end


