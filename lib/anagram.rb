class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    anagram_matches = []
    array_of_words.each do |element|
      if element.split("").sort == @word.split("").sort
        anagram_matches << element
      end
    end
    anagram_matches
  end
end
