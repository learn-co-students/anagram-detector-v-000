# Your code goes here!
class Anagram
  attr_accessor :anagram_word

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end

  def match(array)
    anagram_array = []
    anagram_split = []
    anagram_split = @anagram_word.split("")
    anagram_split = anagram_split.sort
    @anagram = anagram_split.join()
    array.each do |word|
      word_array = word.split("")
      word_array = word_array.sort
      word_joined = word_array.join()
      if word_joined == @anagram
        anagram_array << word
      end
    end
    return anagram_array
  end
end
