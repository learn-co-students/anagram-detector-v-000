# Your code goes here!
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    @matches = []
    words.each { |word|
      if word.split("").sort == @anagram.split("").sort
        @matches << word
      end
    }
    @matches
  end

end
