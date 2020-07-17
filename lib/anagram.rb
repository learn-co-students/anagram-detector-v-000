# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagram_array = []
    anagrams.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        anagram_array << anagram
      end
    end
    anagram_array
  end
end
