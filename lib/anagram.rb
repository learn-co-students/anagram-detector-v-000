# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    anagram = []
    array_of_words.collect do |item|
      if item.split("").sort == word.split("").sort
        anagram << item
      end
    end
    anagram
  end

end
