require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    array.each do |word|
     if word.split("").sort == @word.split("").sort
       anagram << word
      end
    end
    anagram
  end
end