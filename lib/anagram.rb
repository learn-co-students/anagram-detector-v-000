# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(comparison_array) #through pry I learned that match recieves an array!
    #I renamed it accordingly
    name_array = @name.split(//) #// are what you need to split a single word (regex)
    matching_word = []
    comparison_array.each do |i| #splitting per each word in the array.
      singular_word_array = i.split(//)
      if singular_word_array.sort == name_array.sort
        matching_word << i #if the singular word is sorted the same as the @name
        #which had to first be split into an array
        #push it to a seperate array and return it
      else
      end
    end
    matching_word
  end
end
