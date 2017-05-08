class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_matches)
    potential_matches.select do |potential_match|
      potential_match.split("").sort == @word.split("").sort
    end
  end

end
