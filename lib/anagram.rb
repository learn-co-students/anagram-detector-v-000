# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.find_all do |anagram|
      if anagram.split("").sort == @word.split("").sort
        anagram
      end
    end
  end
end
