class Anagram

  attr_accessor :word

  def initialize(word)

    @word = word

  end

  def match(anagrams)
    anagram_array = []
    array = []
    anagrams.each do |anagram|
      anagram_array = anagram.split("")
      word_array = @word.split("")
      if anagram_array.sort == word_array.sort
        array << anagram
      end
    end
    array
  end
end
