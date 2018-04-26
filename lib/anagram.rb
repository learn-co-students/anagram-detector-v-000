# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word
  end

  def match(anagrams)
    anagrams.select do|letters| 
      @word.split("").sort == letters.split("").sort                # do they have the same letters anagrams[i] and @word
    end
  end

end
