# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_to_check = @word.split("").sort
    words.select { |w| w.split("").sort == word_to_check }
  end

end
