# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    splitword = @word.split("").sort
    matches = []
    words.each do |w|
      if w.split("").sort == splitword
        matches << w
      else
      end
    end
    matches
  end
end
