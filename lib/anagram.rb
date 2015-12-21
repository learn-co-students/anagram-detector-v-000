# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    array = []
    test = @word.split(//).sort
    word_array.each {|i| array << i if test == i.split(//).sort}
    array
  end
end