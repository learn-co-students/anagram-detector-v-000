# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_arr = []
    array.each do |word|
      match_arr << word if @word.split("").sort == word.split("").sort
      end
    match_arr
  end
end
