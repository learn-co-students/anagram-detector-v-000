# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    matches = []
    arr.each{|i| matches << i if @word.split("").sort == i.split("").sort}
    matches
  end
end