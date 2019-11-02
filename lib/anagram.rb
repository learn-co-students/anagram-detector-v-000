# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.find_all {|anagram| anagram.split("").sort == @word.split("").sort}
  end

end
