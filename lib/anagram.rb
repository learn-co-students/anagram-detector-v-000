require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    # word = @word.split("").sort
    # split = possible_anagrams.map {|i| i.split("").sort}
    # matches = split.find_all {|i| i == word}
    possible_anagrams.select {|i| i.split("").sort == @word.split("").sort}
  end
end
