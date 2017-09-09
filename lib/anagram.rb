# Your code goes here!
require 'pry'

class Anagram


  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    updated_array = []

    new_array = string.to_a
    new_array.each do |word|

      array1 = word.chars.to_a
      array2 = @word.chars.to_a

      if array1.sort == array2.sort
        updated_array << word
      end
    end
    updated_array
  end

end
