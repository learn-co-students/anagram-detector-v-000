# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match (words)

    word_alpha = @word.chars.sort.join
    matches=[]
    words.each do |maybe_match|

      if maybe_match.chars.sort.join == word_alpha
        matches << maybe_match
      end
    end
    matches
  end

end
