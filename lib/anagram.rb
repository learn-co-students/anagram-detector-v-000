require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    matches = Array.new
    num = word.length
    possible_anagrams.each do |anagram|
      if anagram.split('').sort == word.split('').sort
        matches << anagram
      end
    end
    matches
  end
end
