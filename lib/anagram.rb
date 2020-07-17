class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)
    possible_matches.select do |match|
      match.split("").sort == @word.split("").sort
    end
  end
end
