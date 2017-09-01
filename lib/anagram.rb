# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagrame = anagram
  end

  def match(array)
    anagram = []

    array.each do |word|
      if word.split("").sort == @anagrame.split("").sort
        anagram << word
      end
    end
    anagram
  end
end
