# Your code goes here!
class Anagram
  attr_accessor :words
  # split a given word into letters and sort them into an array
  def to_sorted_letters(word)
    word.split("").sort
  end
  # split, sort and save the original word's letters
  def initialize(original_word)
    @original_letters = to_sorted_letters(original_word)
  end
  # iterate over each word given, split and sort that word's letters
  # return array of matches to the original word's letters
  def match(words_to_search)
    words_to_search.select {|word| to_sorted_letters(word) == @original_letters}
  end
end
