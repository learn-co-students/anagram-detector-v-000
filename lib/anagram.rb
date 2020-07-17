# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(pos_anagrams)
    pos_anagrams.select { |pos_anagram| pos_anagram.split("").sort == @word.split("").sort }
  end

end
