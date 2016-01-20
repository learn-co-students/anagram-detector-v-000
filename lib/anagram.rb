# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    sorted_word = @word.chars.sort
    array.find_all { |word| word.chars.sort == sorted_word }
  end

end
