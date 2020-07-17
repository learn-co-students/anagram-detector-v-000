# Your code goes here!
class Anagram

  @@all = []

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.find_all {|i| i.split("").sort == @word.split("").sort}
    end

end
