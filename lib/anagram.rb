# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match (list)
    list.select do |item|
      item.split("").sort == @word.sort
    end
  end

end
