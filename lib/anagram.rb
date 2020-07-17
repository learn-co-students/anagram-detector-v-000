# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagram = []
    possible_anagrams.each do |word|
      if @word.split("").sort ==  word.split("").sort
        anagram << word
      end
    end
    anagram
  end

end
