# Your code goes here!
 require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = word.split("").sort
    matched_anagrams = []
    array.each do |potential_anagram|
      pot_ana_array = potential_anagram.split("").sort
      if pot_ana_array == word_array
        matched_anagrams << potential_anagram
      end
    end
    matched_anagrams
  end
end
