# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :anagrams

  def initialize(word)
    @anagrams = word
  end

  def match(array)
    matches = []
    anagram = @anagrams.split(//)
    array.each do |word|
      item = word.split(//)
      if anagram.sort == item.sort
        matches << word
      end
    end
    matches
  end
end
