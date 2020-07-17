# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    empty_array = []
    array.each do |index|
      empty_array << index if index.split("").sort == word.split("").sort
    end
    empty_array
  end
end
