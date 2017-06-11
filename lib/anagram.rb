# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    match_array = []
    word_sorted = @word.split("").sort
    word_list.map do |word|
      match_array << word if word.split("").sort == word_sorted
    end
    match_array
  end

end
