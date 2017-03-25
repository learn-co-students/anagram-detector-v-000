# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def split_and_sort(word)
    word.split("").sort
  end

  def match(array)
    result = []
    array.each do |array_word|
      if split_and_sort(array_word) == split_and_sort(@word)
        result << array_word
      end
    end
    result
  end
end
