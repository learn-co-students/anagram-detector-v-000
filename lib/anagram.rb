# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |word|
      is_anagram?(word)
    end
  end

  def is_anagram?(word)
    word.split("").sort == @word.split("").sort
  end
end