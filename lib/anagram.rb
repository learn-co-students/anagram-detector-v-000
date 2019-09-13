# Your code goes here!
class Anagram               #word or phrase formed by rearranging letters of another
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select {|word| word.split("").sort == @word.split("").sort}
  end
end
