# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(arr)
    matches = []
    arr.each do |ele|
      matches << ele if ele.split("").sort == @word.split("").sort
    end
    matches
  end

end
