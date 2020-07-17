# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
  @word = word
  end

  def match(array)
    anagram = []
    array.each do |s|
      if s.split("").sort == self.word.split("").sort
    anagram << s
      end
    end
    anagram
  end

end
