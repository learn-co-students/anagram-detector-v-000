class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.find_all do |possible_anagram|
      possible_anagram.split("").sort == @word.split("").sort
    end
  end

end
