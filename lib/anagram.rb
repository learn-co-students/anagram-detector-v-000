# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_matches)
    array_matches.find_all do |word|
      if word.split("").sort == @word.split("").sort
        true
      end
    end
  end
end
