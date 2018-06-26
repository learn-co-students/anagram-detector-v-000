# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    # binding.pry
  end

  def match(array_of_anagrams)
    matches = []
      array_of_anagrams.each do |word|
        if @word.split(//).sort == word.split(//).sort
          matches << word
        end
      end
      # binding.pry
    matches
  end

end
