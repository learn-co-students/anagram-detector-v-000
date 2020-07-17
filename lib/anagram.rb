class Anagram

  attr_accessor :word
  @@words = []

  def initialize(word)
    @word = word
    @@words << self
    word
  end

  def match(word)
    word.select do |w|
      w.split("").sort == @word.split("").sort
    end
  end
end
