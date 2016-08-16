# Your code goes here!
class Anagram

  attr_accessor :match

  def initialize(match)
    @match = match.scan /\w/
  end

  def match(words)
    match_word = []
    the_match = []
    words.each { |word|
      match_word = word.scan /\w/
      if match_word.sort == @match.sort
        the_match << word
      end
    }
    the_match

  end
end
