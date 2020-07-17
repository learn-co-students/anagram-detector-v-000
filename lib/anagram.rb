# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def match(anagrams)
    matches = []
    self.string = self.string.split("")
    anagrams.map do |word|
      word = word.split("")
      if word.sort == self.string.sort
        matches << word.join("")
      end
    end
    matches
  end

end
