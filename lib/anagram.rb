# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(var)
    var.select { |word| word.split("").sort == @anagram.split("").sort }
  end
end
