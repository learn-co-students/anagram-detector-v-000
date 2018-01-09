# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect { |i| i if i.chars.sort == @word.chars.sort }.compact
  end

end
