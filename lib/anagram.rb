# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(word_list)
    word_list.select do |match_word|
      match_word.split("").sort == @word.split("").sort
    end
  end
end
