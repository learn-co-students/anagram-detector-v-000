class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match)
    word_sorted = @word.split("").sort
    matches = []

    match.each do |match|
    match_sorted = match.split("").sort
      if word_sorted == match_sorted
        matches << match
      end

    end

    return matches
  end
end
