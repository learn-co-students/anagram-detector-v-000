# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    original_split_sorted_word = @word.split(//).sort
    possible_anagrams.select do |word|
      word.split(//).sort == original_split_sorted_word
    end
  end

end