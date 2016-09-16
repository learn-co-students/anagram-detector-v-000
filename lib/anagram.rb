# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    anagrams = []
    test_word = @word.split("")
    string.each do |word|
      if word.split("").sort == test_word.sort
        anagrams << word
      end
    end
    anagrams
  end
end
