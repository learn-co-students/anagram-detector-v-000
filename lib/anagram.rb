# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_list)
    matches = []
    word_list.each do |word|
      if word.split("").sort == @word.split("").sort
        matches << word
      end
    end
    matches
  end

end
