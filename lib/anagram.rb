require 'pry'

class Anagram
  def initialize(word)
    self.word = word
  end

  attr_accessor :word

  def match(possible_anagrams)
    split_word = self.word.split(//).sort
    possible_anagrams.collect do |possible_word|
      possible_word if possible_word.split(//).sort == split_word
    end.compact!
  end
end