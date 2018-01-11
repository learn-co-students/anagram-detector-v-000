class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    matches = []
    sentence.each do |word|
      matches << word if word.split("").sort == @word.split("").sort
    end
    matches
  end
end
