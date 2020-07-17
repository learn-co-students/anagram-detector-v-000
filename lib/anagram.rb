# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(array)
    result = []
    the_word = @word.split("")
    array.each do |a| 
      test_word = a.split("") 
      if test_word.sort! == the_word.sort!
        result << a
      end
    end
    result
  end
end