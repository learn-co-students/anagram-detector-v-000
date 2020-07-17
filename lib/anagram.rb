# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    sorted_self = self.word.split("").sort
    matching_anagrams = []
    arr.each do |new_word|
      matching_anagrams << new_word unless new_word.split("").sort != sorted_self
    end
    matching_anagrams
  end

end
