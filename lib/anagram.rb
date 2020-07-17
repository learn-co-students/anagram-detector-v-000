# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(new_word)
    @word = new_word
  end

  def match(array)
    array.select do |words|
      words.split("").sort == word.split("").sort
  end
end
end
