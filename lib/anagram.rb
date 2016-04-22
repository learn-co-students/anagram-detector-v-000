require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    correct = []
    words.each do |word|
      correct << word if word.split("").sort == @word.split("").sort
    end
    correct
  end

end
