# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    array.each do |w|
      anagram << w if w.split("").sort == self.word.split("").sort
    end
    anagram
  end

end
