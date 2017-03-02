# Your code goes here!
require "pry"

class Anagram

  @@all = []
  attr_accessor :word

  def initialize(word)
    @word = word
    @@all << self
  end

  def match(array_of_anagrams)
    array = array_of_anagrams
    sorted_word = @word.chars.sort.join
    result = []
    array.find_all do |anagram|
      sorted_anagram = anagram.chars.sort.join
      sorted_word == sorted_anagram
    end
  end
end
