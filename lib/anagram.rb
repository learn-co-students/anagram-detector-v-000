# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagrams)
    word_as_sorted_charray = @word.split("").sort

    anagrams = potential_anagrams.select do |potential_anagram|
      word_as_sorted_charray == potential_anagram.split("").sort
    end

    anagrams
  end
end
