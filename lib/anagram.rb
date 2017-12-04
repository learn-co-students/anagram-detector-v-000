require 'pry'

class Anagram
  attr_accessor :word

  possible_anagrams = []

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.select do |x|
      @word.split("").sort == x.split("").sort
    end
  end

end