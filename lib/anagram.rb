# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    matches = []
    array_of_words.each do |w|
      if w.split("").sort == word.split("").sort
        matches << w
      end
    end
    matches
  end
end
