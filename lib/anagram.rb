# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word = nil)
    @word = word
  end

  def match(word_list)
    word_list.find_all { |word_list_word| word_list_word.split("").sort == @word.split("").sort }
  end
end
