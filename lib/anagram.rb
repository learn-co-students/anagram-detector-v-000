# Your code goes here!
class Anagram
  attr_accessor :input

  def initialize(input)
    @input = input
  end

  def match(words)
    res = []
    input_sorted = @input.split("").sort
    words.each do |word|
      res.push(word) if input_sorted == word.split("").sort
    end
    res
  end

end
