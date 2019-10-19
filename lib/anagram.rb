class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(words)
    an = anagram.split("").sort
    match = []
    words.each do |word|
      w = word.split("").sort
      if w == an
        match << word
      end
    end
    match
  end
end
