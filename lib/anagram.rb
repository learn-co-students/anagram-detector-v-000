# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @anagram_array = @word.split("")
    @anagram_array
  end

  def match(words_array)
    matching_words_array = []
    counter = 0
    while counter < words_array.length
      letter_array = words_array[counter].split("")
      if letter_array.sort == @anagram_array.sort
        matching_words_array << words_array[counter]
      end
      counter += 1
    end
    matching_words_array
  end
end
