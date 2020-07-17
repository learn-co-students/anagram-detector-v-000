# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(anagrams_array)
    word_array = @word.split("").sort
    matches_array = []

    anagrams_array.each do |word|
      tester_word = word.split("").sort
      if tester_word == word_array
        matches_array << word
      end
    end
    matches_array
  end

end
