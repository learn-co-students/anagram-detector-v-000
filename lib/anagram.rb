class Anagram
  attr_accessor :word

  def initialize(word)
  @word = word
  end

  def match(p_matches)
    matches = []
    word_letters = @word.split("").sort
    p_matches.each do |p_word|
      if p_word.split("").sort == word_letters
        matches << p_word
      end
    end
    matches
  end
end
