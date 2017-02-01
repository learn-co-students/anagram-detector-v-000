# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(word_arr)
    new_arr = []
    test_word = @word.split('').sort.join('')
    word_arr.each do |word|
      list_word = word.split("").sort.join("")
      #binding.pry
      if test_word == list_word
        new_arr << word
      end
    end
    new_arr
  end

  
end#end of class