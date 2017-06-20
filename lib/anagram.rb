# Your code goes here!
class Anagram
  attr_accessor :words

  def to_sorted_letters(word)
    word.split("").sort
  end

  def initialize(original_word)
    @original_letters = to_sorted_letters(original_word)
  end

  def match(words_to_search)
    words_to_search.select {|word| to_sorted_letters(word) == @original_letters}
  end
end
