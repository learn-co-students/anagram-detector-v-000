# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(list)
    list.collect { |w| w if self.word.split("").sort == w.split("").sort }.reject {|w| w == nil}
  end

end
