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
    array_of_names.find_all do |anagram|
      @word.chars.sort.join == anagram.chars.sort.join
    end
  end
end
