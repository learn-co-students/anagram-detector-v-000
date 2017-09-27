class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |possible_anagrams|
      possible_anagrams.split("").sort == @word.split("").sort
    end
  end

end
