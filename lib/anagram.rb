require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(poss_anagrams)
    @word = @word.split("")
    poss_anagrams.find_all do |poss_anagram|
      poss_anagram = poss_anagram.split("")
      poss_anagram.sort == word.sort
    end
  end
end
