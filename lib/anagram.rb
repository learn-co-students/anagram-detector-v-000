
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.select {|each_word|each_word.split("").sort == @word.split("").sort}
  end

 end
