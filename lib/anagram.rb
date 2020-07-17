# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select {|x|x.chars.sort.join == word.chars.sort.join}
  end

end