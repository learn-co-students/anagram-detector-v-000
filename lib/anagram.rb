# Your code goes here!

class Anagram
  attr_accessor :word

  initialize(word)
    @word = word
  end

  def match(words)
    list = []
    words.each do |word_1|
      if word_1.split("").sort == word.split("").sort
        list << word_1
      end
    end
  end
