# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matched = []
    words.each do |word|
      if word.split("").sort == self.word.split("").sort
        matched << word
      end
    end
    matched
  end

end
