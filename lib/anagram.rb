class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word.split("").sort
  end
  def match(arr)
    matches = []
    arr.each do |poss|
        matches << poss if poss.split("").sort == @word
    end
    matches
  end
end
