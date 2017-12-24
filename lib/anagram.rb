# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select {|reversed_word| reversed_word.chars.sort == word.chars.sort}
  end
end
