# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    anagram = []

    array.each do |word|
      if word.split("").sort == @anagram.split("").sort
        anagram << word
      end
    end
    anagram
  end
end
