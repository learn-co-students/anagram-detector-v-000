# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.find_all{|word| word.chars.sort == @word.chars.sort}
  end

end

binding.pry