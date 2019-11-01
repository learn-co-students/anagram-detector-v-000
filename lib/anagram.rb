# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    solution = []
    word_array.each do |w|
      if w.split("").sort == @word.split("").sort
        solution << w
      end
    end
    solution
  end
end
