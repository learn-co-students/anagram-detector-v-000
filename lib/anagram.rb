# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagram_array)
    confirmed_anagrams = []
    potential_anagram_array.each do |potential_anagram|
      if potential_anagram.split("").sort == @word.split("").sort
        confirmed_anagrams << potential_anagram
      end
    end
    confirmed_anagrams
  end
end
