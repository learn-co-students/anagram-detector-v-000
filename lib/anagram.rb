# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(other)
    other.find_all do |letters|
      if letters.chars.sort == word.chars.sort
        letters
      end
    end
  end
end
