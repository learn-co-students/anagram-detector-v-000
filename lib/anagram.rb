class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(check_words)
    matches = []
    check_words.each do |option|
      matches << option if option.split("").sort == @word.split("").sort
    end
    matches
  end
end
