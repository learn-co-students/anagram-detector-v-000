# Your code goes here!
class Anagram

  attr_accessor :match

  def initialize(match)
    @match = match.scan /\w/
  end

  def match(words)
    match_word = []
    words.each { |word|
      match_word = word.scan /\w/
      if match_word.sort == @match.sort
        #word
      end
    }
    match_word = words[0].scan /\w/
    match_word.sort

  end
end
