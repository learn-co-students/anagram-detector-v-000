# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibles)
    possibles.reject {|poss| poss.split("").sort != word.split("").sort}
  end

end