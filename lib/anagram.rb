require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    matches.select do |match|
      isAnAnagram?(match)
    end
  end

  def isAnAnagram?(match)
    match.split("").sort == self.word.split("").sort
  end

end
