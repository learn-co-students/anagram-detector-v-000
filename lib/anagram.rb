require "pry"
class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.select do |word_in_array|
  word_in_array.chars.sort == word.chars.sort
  end
end

#select will return values that are true
#takes arrays of possible anagrams
#return all matches in an array or empty array if no matches exist
end
