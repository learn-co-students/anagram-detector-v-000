# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

   def match(array)
     ana_array = []
     word_array = @word.chars.sort
     array.each do |word|
       if word_array == word.chars.sort
         ana_array << word
       end
     end
     ana_array
   end

end
