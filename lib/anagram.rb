# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort.join
  end

  def match(list)
    # matching = []
    list.select {|e| e.split("").sort.join == @word}
  end

end
