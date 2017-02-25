class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select { |e| e.split("").sort == @word.split("").sort }   
  end

end
