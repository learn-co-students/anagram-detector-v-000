# Your code goes here!
class Anagram
  attr_accessor :words
  def initialize(words)
    @words=words
  end

  def match(list_of_words)
    list_of_words.select do |word|
      word.split("").sort==@words.split("").sort
    end
  end
end
