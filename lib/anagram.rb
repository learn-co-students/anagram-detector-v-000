# Your code goes here!
class Anagram
  attr_reader :word
  def initialize(new_word)
    @word = new_word
  end

  def match(array)
    array.select do |word_comp|
      self.word.split("").sort == word_comp.split("").sort
    end
  end
end
