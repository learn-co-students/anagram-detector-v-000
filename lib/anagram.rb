# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @base_word = []
    @base_word<<@word.split("").sort
  end

  def match(array)
    return_array = []
    array.each do |x|
      sorted = x.chars.sort
      binding.pry
      if @base_word[0] == sorted
        return_array<<x
      end
    end
    return return_array

  end

end

      
