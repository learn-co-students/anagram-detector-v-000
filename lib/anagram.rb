# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    @word = @word.split("")
    anagrams.find_all do |anagram|
      anagram = anagram.split("")
      anagram.sort == @word.sort
    end
  end
end
