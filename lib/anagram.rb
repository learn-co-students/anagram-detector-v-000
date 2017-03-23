class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    split_word = @word.split("")
    anagrams = []
    anagram_array.each do |anagram|
      split_anagram = anagram.split("")
      if split_anagram.sort == split_word.sort
        anagrams << anagram
      end
    end
    anagrams
  end
end
