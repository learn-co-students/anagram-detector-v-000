# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    matching_words = []
    words_array.each do |word|
      matching_words << word if @word.split('').sort == word.split('').sort
    end
    matching_words
  end

end