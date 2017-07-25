# Your code goes here!
class Anagram
  attr_accessor :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def match(words)
    words.select do |word|
    word.split("").sort == @phrase.split("").sort
        end
    end

end
