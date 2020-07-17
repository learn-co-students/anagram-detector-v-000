require 'pry'

class Anagram
  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select do |word|
      split_sort(word) == split_sort(@word)
    end
  end

  private
  def split_sort(word)
    word.split('').sort
  end
end
