# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_letters = @word.split(//).sort
    matches = []
    array.each { |word|
      if word.split(//).sort == word_letters
        matches << word
      end
    }
    matches
  end


end
