# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    output = []
    word_array = word.split("").sort
    anagrams.each_with_index do |anagram, index|
      anagram_array = anagram.split("").sort
        if anagram_array == word_array
          output << anagrams[index]
        end
    end
    output
  end

end