# Your code goes here!
class Anagram
  attr_accessor :word

  def matches
    @matches
  end

  def initialize(word)
    @word = word
  end

  def match(anagrams)
  anagrams.find_all do |anagram|
    anagram.split("").sort == @word.split("").sort
  end
end

end
