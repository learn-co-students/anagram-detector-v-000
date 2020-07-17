# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    array = []
    some_word = word.split("").sort
    possible_anagrams.each do |words|
      array << words if words.split("").sort == some_word
    end
    array
    end

  end
