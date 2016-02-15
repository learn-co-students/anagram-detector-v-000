require 'pry'

class Anagram
  attr_accessor :word
  def initialize (word)
    @word = word
  end

  def match(words)
    anaword = @word.split("").sort
    @words = words
    @words.select {|aword| aword.split("").sort == anaword}
  end
end
