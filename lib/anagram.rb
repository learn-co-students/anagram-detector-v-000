class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.find_all { |w| w.split("").sort == @word.split("").sort}  #Break up words and sort by order, if it matches than it's an anagram!
  end
end
