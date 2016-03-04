# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_list)
    word_sort = @word.split(//).sort
    anagram_list.select do |words|
      words.split(//).sort == word_sort
    end
  end





end