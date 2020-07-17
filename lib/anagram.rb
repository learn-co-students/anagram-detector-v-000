# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

# solution using each method
  def match(array)
    anagram_array = []
    array.each do |letter|
      if letter.split(//).sort == @word.split(//).sort
        anagram_array << letter
       end
     end
     anagram_array
  end

 # solution using select array.
  # def match(array)
  #   array.select do |letter|
  #     letter.split("").sort == @word.split("").sort
  #   end
  # end


end


