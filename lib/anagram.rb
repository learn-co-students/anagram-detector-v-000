class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    word_sorted = self.word.split('').sort.join

    anagram_array.select do |possible_anagram|
      possible_anagram_sorted = possible_anagram.split('').sort.join
      word_sorted == possible_anagram_sorted
    end
  end
end
