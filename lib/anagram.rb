# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    matches = []
    anagram_array.each do |anagram|
    if @word.split("").sort == anagram.split("").sort
      matches << anagram
    end
    end
    matches
  end

end



