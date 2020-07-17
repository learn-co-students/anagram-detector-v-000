# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    master = @word.split("").sort
    words.each do |w|
      if master == w.split("").sort
        matches << w
      end
    end
    matches
  end

end
