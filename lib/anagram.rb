require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []
    anagrams.each do |x|
      x_split = x.split(//)
      self_split = self.word.split(//)
      if x_split.sort == self_split.sort
        matches << x
      end
    end
    matches
  end
end
