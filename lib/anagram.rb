require 'pry'

class Anagram
  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(array)
    output_array = []
    array.each do |element|
      output_array << element if word.split("").sort == element.split("").sort
    end
    output_array
  end
end