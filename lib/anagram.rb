# Your code goes here!

class Anagram

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end
  
  def match(word_array)
    word_array.select do |word|
      anagram?(word)
    end
  end
  
  def anagram?(word)
    word.chars.sort == @anagram_word.chars.sort
  end
  
end
