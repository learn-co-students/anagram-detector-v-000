# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word = @word.split("").sort

    word_list.select do |l_word|
      word == l_word.split("").sort
    end
  end
end
