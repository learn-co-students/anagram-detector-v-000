class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted = self.word.split("").sort
    words.select { |option| option.split("").sort == sorted }
  end
end