# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matched_word = []
    words.each do |array|
      if array.length == word.length && array.chars.sort == word.chars.sort
        matched_word << array
      end
    end
    matched_word
  end


end
