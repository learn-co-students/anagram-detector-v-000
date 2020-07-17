class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_words)
    anagram_words.select {|w| w.chars.sort.join == @word.chars.sort.join}
  end

end
