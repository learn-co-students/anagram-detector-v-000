# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select { |wordsa|  wordsa.chars.to_a.sort == word.chars.to_a.sort }
  end
end
