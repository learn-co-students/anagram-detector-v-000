# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |i|
      i.split("").sort.join == word.split("").sort.join
    end
  end

end
