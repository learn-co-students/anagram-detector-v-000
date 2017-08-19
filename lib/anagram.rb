require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  #Seperates word by character into an array
  def seperate
    result = nil
    result = self.word.chars.to_a
    result
  end

  #Sorts word for matching
  def word_sort
    result = nil
    result = self.seperate.sort
    result
  end

  def match(match_word)
    result = []
      match_word.each do |word|
        if word.chars.to_a.sort == self.word_sort
          result << word
        end
      end
    result
  end

end
