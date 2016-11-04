# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(anagram_word)
    @word = anagram_word
  end

  def match(word_match_array)
    anagram_match_array = []

    word_match_array.each do |word|
      if (word.split("").sort == @word.split("").sort)
        anagram_match_array << word
      end
    end

    return anagram_match_array
  end

end
