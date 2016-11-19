# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    found_word = []
    words.each do |this_word|
      if this_word.split("").sort == @word.split("").sort
        found_word << this_word
      end
    end
    found_word
  end
end
