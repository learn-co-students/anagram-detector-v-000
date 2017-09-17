# Your code goes here!

class Anagram

  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(array)
    new = []
    array.each do |i|
      if i.split("").sort == @anagram.split("").sort
        then new << i
      end
    end
    new
  end

end
