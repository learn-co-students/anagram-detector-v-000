# Your code goes here!
require 'pry'


class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split("")
    array.select do |w|
      w_array = w.split("")
      w_array.sort == word_array.sort
      
    end
  end

end
