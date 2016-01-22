# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    output = []
    words.each do |x|
      if @anagram.split("").sort == x.split("").sort
        output << x
      end
    end
    output
  end


end