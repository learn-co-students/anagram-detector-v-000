# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(match_words)
    result = []
    word_arr = @words.split(//).sort
    match_words.select {|words| words.split(//).sort == word_arr}
  end
end
