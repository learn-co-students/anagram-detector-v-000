class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
words.collect do |word_match|
  if word.split("").sort == word_match.split("").sort
    word_match
  end
end.compact
end


end
