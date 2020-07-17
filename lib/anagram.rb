# Your code goes here!

class Anagram

  def initialize(word)
    @word = word
  end

  def match(word_array)
    match_words = []
    word_array.each do |element|
      if element.split("").sort == @word.split("").sort
        match_words << element
      else
        element
      end
    end
    match_words
  end

end
