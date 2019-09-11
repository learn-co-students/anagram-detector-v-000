# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :words
  @@all = []


  def initialize (word)
    @words = word
    @@all << self
  end

  def match(anagrams)
    anagrams.select {|i| words.chars.sort == i.chars.sort}
  end

  #binding.pry
  #set_1 = anagrams.split("")
  # set_2 = words.split.map("")

  #set_1.sort == set_2.sort
  #binding.pry





end
