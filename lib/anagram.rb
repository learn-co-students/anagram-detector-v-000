# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list_of_words)
    list_of_words.find_all do |possible_match|
      word.split("").sort == possible_match.split("").sort
    end
  end
end
