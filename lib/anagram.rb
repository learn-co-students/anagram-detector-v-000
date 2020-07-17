# Your code goes here!
class Anagram
  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def anagram?(word)
    word.chars.sort == @anagram.chars.sort
  end

  def match(words)
    words.select do |word|
      anagram?(word)
    end
  end
end
