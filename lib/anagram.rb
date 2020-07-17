class Anagram
  attr_accessor :word
  
  def initialize(word)
   @word = word
  end
  
  def match(possible_anagrams)
    anagrams = []
    original_word_letters = @word.split("")
    possible_anagrams.each do |word|
      other_word_letters = word.split("")
      if original_word_letters.sort == other_word_letters.sort
        anagrams << word
      end
    end
    anagrams
  end
end
