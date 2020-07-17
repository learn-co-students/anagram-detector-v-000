# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_results = array.collect do |word|
        word if word.split("").sort == @word.split("").sort
    end
    matches_array = match_results.compact
    matches_array
  end

end
