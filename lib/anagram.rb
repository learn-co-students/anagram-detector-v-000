class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_arr = []

    word_array.each do |compare_word|
      if compare_word.split("").sort == word.split("").sort
        anagram_arr << compare_word
      end
    end
    anagram_arr
  end
end