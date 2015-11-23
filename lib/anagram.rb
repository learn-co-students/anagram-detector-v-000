# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array_new = []
    array.each do |x|
      array_new << x if x.split("").sort == @word.split("").sort
    end
    array_new
  end
end
