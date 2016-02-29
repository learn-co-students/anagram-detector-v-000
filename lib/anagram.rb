# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    original_split_sorted_word = @word.split(//).sort
    possible_anagrams_array = []
    possible_anagrams.each do |word|
      possible_anagrams_array << word if word.split(//).sort == original_split_sorted_word
    end
    possible_anagrams_array
  end

end