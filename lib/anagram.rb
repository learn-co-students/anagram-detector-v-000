# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(matches)
    matches.select {|m| m.split("").sort == @name.split("").sort}
  end

end
