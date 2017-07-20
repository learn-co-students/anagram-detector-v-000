# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.find_all{|w| sort_word(w) == sort_word(self.word)}
  end

  def sort_word(w)
    w.split("").sort{|x, y| x <=> y}
  end
end
