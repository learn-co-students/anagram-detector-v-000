require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word2 = []
    word.each do |i|
      if i.split("").sort == @word.split("").sort
        word2 << i
      else
        word2
      end

    end
    word2
  end

end