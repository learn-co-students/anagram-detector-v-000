class Anagram

  anagrams = []

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
      anagram.find_all {|i| i.split("").sort == @word.split("").sort}
  end

end
