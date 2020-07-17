class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []

    array.each do |word|
      if split_and_sort(word) == split_and_sort(@word)
        matches << word
      end
    end

    matches
  end

  private

  def split_and_sort(word)
    word.split("").sort
  end
end