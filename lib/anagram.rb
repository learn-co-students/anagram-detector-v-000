class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_letters = word.split("")
    letters = words.map { |w| w.split("") }
    matches = letters.find_all { |letter_array| letter_array.sort == word_letters.sort }
    matches.map { |w| w.join }
  end
end
