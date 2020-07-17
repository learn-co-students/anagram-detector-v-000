require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagrams)
    potential_anagrams.select do |words|
      letters = words.split("")
      letters.sort == word.chars.sort
      # binding.pry
    end
  end

end
