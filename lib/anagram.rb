class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def is_anagram?(other_word)
    word.split("").sort == other_word.split("").sort
  end

  def match(words)
    matches = words.select { |word| self.is_anagram?(word) }
  end
end