# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.select{|w| w.split("").sort == self.word.split("").sort}
  end
end
