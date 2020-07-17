class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    anagram_matches = []
    word_list.each {|w| anagram_matches << w if @word.split("").sort == w.split("").sort}
    anagram_matches
  end

end
