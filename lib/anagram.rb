class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each do |this_word|
      this_word.split("").sort == @word.split("").sort ? matches << this_word : nil
    end
    matches
  end

end