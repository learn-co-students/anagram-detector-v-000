# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select {|foo| foo.split("").sort == @word.split("").sort}
  end

end