# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select {|array_element| @word.split("").sort.join == array_element.split("").sort.join}
  end

end
