# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    word_letters = @word.split("")
    array.each do |word|
      if word.split("").sort == word_letters.sort
        matches << word
      end
    end
    matches
  end


end
