# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_match = []

    word_array.each do |letters|
      if word.split("").sort == letters.split("").sort
        anagram_match << letters
      end
    end
    anagram_match
  end
end