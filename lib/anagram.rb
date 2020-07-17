class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = array.find_all {|w| w.split("").sort == self.word.split("").sort}
    anagrams
  end

end
