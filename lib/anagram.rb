require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.select do |w|
      w.split("").sort == @word.split("").sort
    end
  end

end
