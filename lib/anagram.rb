require 'pry'
class Anagram

attr_accessor :anagrams

def initialize(word)
  @word = word
end

def match(words)
  anagram = []
  words.each do |scrambled|
    if scrambled.split("").sort == @word.split("").sort
      anagram << scrambled
    end
  end
  anagram
end


end
