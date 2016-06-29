# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_letters = word.split("").sort
    matches = []
    array.each do |w|
      letters = w.split("").sort
      if letters == word_letters
        matches << w
      end
    end
    matches
  end

end
