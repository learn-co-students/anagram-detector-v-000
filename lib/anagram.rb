# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    word_letters = @word.split("").sort
    anagrams.select do |anagram|
      anagram.split("").sort == word_letters
    end
  end

end
