# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(var)
    @word = var
  end

  def match(set)
    set.select do |var|
      var.split("").sort == self.word.split("").sort
    end
  end
end
