class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matching = []
    words.select do |word|
      if word.length == @word.length && word.split("").sort == @word.split("").sort
        matching << word
      end
    end
    matching
  end

end
