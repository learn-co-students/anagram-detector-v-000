# Your code goes here!

class Anagram

  attr_accessor :word, :anagrams

  def initialize(word)
    @word = word
    @anagrams = []
  end

  def match(array_of_words)
    array_of_words.each do |possible_match|
      possible_match_char_array = possible_match.split("")
      word_char_array = self.word.split("")

      if (word_char_array.sort == possible_match_char_array.sort)
        self.anagrams << possible_match
      end
    end

    self.anagrams
  end


end
