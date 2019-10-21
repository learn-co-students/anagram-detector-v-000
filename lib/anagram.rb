# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    arr = []
    word_array.each {|w| arr << w if w.chars.sort == @word.chars.sort}
    arr
  end

end
