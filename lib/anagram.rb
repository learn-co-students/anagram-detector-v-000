require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(poss_anagrams)
    word_array = word.split("")
    anagrams = []
    poss_anagrams.each do |poss_anagram|
      poss_anagram_array = poss_anagram.split("")
      word_array = word_array.sort
      if word_array.sort == poss_anagram_array.sort
        anagrams << poss_anagram
      end
    end
    anagrams
  end
end
