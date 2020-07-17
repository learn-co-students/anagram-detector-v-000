# Your code goes here!
class Anagram
  attr_accessor :word, :anagram

  def initialize(word)
    @word=word
  end

  def match(anagram)
    word_letters = @word.split("").sort #splits the inputed word into an array of letters & sorts it alphabetically
    anagram.select do |word|
       word.split("").sort == word_letters
       

    end
  end

end
