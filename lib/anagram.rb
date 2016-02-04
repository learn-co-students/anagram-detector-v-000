# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    anagram = []
    arr.each do |word|
      if word.split("").sort == @word.split("").sort
        anagram << word
      end
    end
      anagram
  end
end