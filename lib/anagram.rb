class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(some_words)
    some_words.find_all do |maybe_match|
      word.split("").sort == maybe_match.split("").sort
    end
  end


end
