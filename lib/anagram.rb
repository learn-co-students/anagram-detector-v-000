# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)
    possible_matches.select {|possible| word.split("").sort == possible.split("").sort}
  end

end
