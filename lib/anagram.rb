require 'pry'

# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    phrase.find_all { |w| w.split(//).to_a.sort == @word.split(//).to_a.sort }
  end

end
