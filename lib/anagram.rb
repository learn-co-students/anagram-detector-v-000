# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(array)
    anagram = []
    array.select do |element|
      if element.split("").sort == @word.split("").sort
        anagram << element
      end
    end
    anagram
  end
end
