class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
  matches = []
  arr.each do |word|
    matches << word if word.split("").sort == @word.split("").sort
  end
  matches
  end

end
