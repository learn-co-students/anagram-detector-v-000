require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |word|
      word if word.chars.sort == @word.chars.sort
    end
  end
end
