# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |item|
      item.split("").sort {|a, b| a <=> b}.join("") == @word.split("").sort {|a, b| a <=> b }.join("")
    end
  end
end
