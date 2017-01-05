# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibilities)
    anagrams = []
    
    possibilities.each do |test|
      if test.split("").sort == @word.split("").sort
        anagrams << test
      end
    end
    anagrams
  end

end


