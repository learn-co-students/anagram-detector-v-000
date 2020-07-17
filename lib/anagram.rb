class Anagram

  attr_accessor :maybe_anagram

  def initialize(maybe_anagram)
    @maybe_anagram = maybe_anagram
  end

  def match(words)
    matched_words = []

    words.each do |word|
      if word.length == @maybe_anagram.length
        if word.split("").sort == @maybe_anagram.split("").sort
          matched_words << word
        end
      end
    end
    matched_words

  end
end
