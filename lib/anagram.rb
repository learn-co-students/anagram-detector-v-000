class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(given_words)
    match = []
    given_words.each do |w|
    if w.split("").sort == @word.split("").sort
    match << w
    end
  end
  match
  end
end
