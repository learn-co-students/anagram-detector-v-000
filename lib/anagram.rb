# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |possible_anagram| @word.chars.sort.join == possible_anagram.chars.sort.join }
  end

end
