# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    word_array = @word.split("").sort!
    matches = []
    anagram_array.each do |anagram|
      potential_anagram_array = anagram.split("").sort!
      if potential_anagram_array == word_array
        matches << anagram
      end
    end
    matches
  end
end
