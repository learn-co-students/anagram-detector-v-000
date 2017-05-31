# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(anagrams_potential)
    anagrams_potential.select do |x|
      x.split("").sort == @word.split("").sort 
    end
  end
end
