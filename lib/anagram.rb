# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select { |i| i.split("").sort == @word.split("").sort }
  end

end
