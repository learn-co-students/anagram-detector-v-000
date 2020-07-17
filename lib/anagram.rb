# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    anagram_words = []
    word_sorted = @word.split("").sort.join
    matching_words.each do |words|
      words_sorted = words.split("").sort.join
      anagram_words << words if word_sorted == words_sorted
    end
    anagram_words
  end
end
