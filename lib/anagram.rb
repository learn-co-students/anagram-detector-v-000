# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word



  def initialize(word)
    @word = word
  end


  def match(words)
    anagrams = []
    words.each do |word|
      if word.split("").sort == @word.split("").sort
        #binding.pry
        anagrams << word
      end
    end
    anagrams
  end





end
