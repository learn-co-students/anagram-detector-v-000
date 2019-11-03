# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    anagram_array = []
    #binding.pry
    word_array = @name.split("").sort
    array.each do |r|
      #test_array = r.split("").sort
      #binding.pry
      if word_array == r.split("").sort
        anagram_array << r
      end
    end

    return anagram_array

  end

end
