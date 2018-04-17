class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagram_array = Array.new
    anagrams.each { |anagram| anagram.split("").sort == @word.split("").sort ? anagram_array << anagram : false } && anagram_array
  end
end
