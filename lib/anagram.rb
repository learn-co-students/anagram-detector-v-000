require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each { |el| new_array << el if el.chars.sort == @word.chars.sort }
    new_array
  end


end
