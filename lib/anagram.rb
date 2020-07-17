# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    self
  end

  def match(string)
    match = []
    string.each do |item|
      if (item.split("").sort == @word.split("").sort)
        match << item
      end
    end
    match
  end
end
