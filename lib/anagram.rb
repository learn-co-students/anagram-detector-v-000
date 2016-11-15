class Anagram

  def initialize(match_word)
    @match_word = match_word.split('').sort
  end

  def match(words)
    matches = []
    words.collect { |word|
       word.split('').sort == @match_word ? matches << word : nil
     }
     matches
  end
end
