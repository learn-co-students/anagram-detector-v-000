# Your code goes here!
require'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    organized_word = @word.split(//).sort.join
    matches = list.select {|item| item.split(//).sort.join == organized_word}
    matches
  end
end
