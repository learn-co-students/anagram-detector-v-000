require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_array = []
    word_array.each do |input_word|
      if @word.downcase.chars.sort.join == input_word.downcase.chars.sort.join
        anagram_array << input_word
      end
    end
    anagram_array
  end

end
