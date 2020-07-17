class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.keep_if { |string| word.split("").sort == string.split("").sort}
  end
end
