# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |array_word| array_word.chars.sort.join == word.chars.sort.join}
  end
end
