# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    matches = []
    string.each do |a|
      if a.split("").sort == word.split("").sort
        matches << a
      end
    end
    matches
  end

end
