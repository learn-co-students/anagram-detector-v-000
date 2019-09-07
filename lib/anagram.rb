class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_to_match)
    anagram_words = []
    word_sorted = @word.split("").sort.join
    words_to_match.each do |one_word|
      one_word_sorted = one_word.split("").sort.join
      anagram_words << one_word if word_sorted == one_word_sorted
    end
    anagram_words
  end

end
