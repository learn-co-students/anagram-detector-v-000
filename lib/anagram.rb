class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.map { |possible_anagram| possible_anagram if possible_anagram.split("").sort == word.split("").sort }.compact
  end
end
