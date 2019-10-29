# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (words)
    word_split = @word.split("").sort
    words.find_all do |w|
      anagram = w.split("").sort
      anagram == word_split
    end
  end

end
