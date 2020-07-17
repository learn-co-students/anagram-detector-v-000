# Your code goes here!
# Your code goes here!
require'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    word_list = []
    array_of_words.each do|new_word|
      word_that_split = new_word.split("")
      another_word_that_split = @word.split("")
      if word_that_split.sort == another_word_that_split.sort
        word_list << word_that_split.join
      end
    end
    return word_list
  end
end
