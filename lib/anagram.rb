# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |a_word|
      if a_word.chars.sort == @word.chars.sort
        matches << a_word
      end
    end
    matches
  end

end

