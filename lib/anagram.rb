# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    anagrams = []
    words_array.map do |current_word|
      if current_word.split("").sort == @word.split("").sort
        anagrams << current_word
      end
    end
    anagrams
  end
end
