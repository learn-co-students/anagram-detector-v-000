# Your code goes here!
require "pry"
class Anagram

attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|each_word| each_word.split(//).sort == @word.split(//).sort }
  end

end
