class Anagram
  attr_accessor :word
  attr_reader :match

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram|
      anagram.split("").sort == @word.split("").sort
    end
  end
end
