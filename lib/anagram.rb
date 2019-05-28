# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test_string)
    matches = []
    test_string.each do |word|
      if word.split("").sort == self.word.split("").sort
        matches << word
      end
  end
  matches
end
end
