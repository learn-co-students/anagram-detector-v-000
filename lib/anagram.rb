# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select!{|word| word.split("").sort == @word.split("").sort}
  end
end
