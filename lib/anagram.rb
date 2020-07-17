class Anagram

  attr_accessor :word, :letters

  def initialize(word)
    @word = word
  end

  def match(list)
    @letters = word.split("").sort
    list.select {|w| w.split("").sort == @letters}
  end
  
end
