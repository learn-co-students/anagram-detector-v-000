# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(word_list)
    matches = []
    word_list.each do |word|
      if word.chars.sort == anagram.chars.sort
        matches << word
      end
    end
    matches
  end
end
