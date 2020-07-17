# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_makeup = @word.split("").sort
    anagrams = word_array.collect do |possible_anagrams|
      possible_anagrams_makeup = possible_anagrams.split("").sort
      if possible_anagrams_makeup == word_makeup
        possible_anagrams
      end
    end
    anagrams.compact
  end
end
