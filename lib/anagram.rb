# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    match_words = []
    words.each do |word|
      if word.split("").sort == @anagram.split("").sort
        match_words << word
      end
    end
    match_words
  end
end