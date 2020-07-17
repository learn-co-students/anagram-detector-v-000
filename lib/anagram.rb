# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    string.find_all do |item|
      if item.split("").sort == self.word.split("").sort
        item
      end
    end
  end
end
