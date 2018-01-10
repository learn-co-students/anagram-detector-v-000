# Your code goes here!
class Anagram
  attr_accessor :term

  def initialize(term)
    @term = term
  end

  def match(anagram)
    anagram.select {|i| i.chars.sort == term.chars.sort}
  end
end
