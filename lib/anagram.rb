class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.select {|anagram| anagram.split("").sort.join == @word.split("").sort.join}
  end

end
