# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @anagrams = []
  end

  def match(array)
    array.each do |w|
      if @word.split("").sort == w.split("").sort
        @anagrams << w 
      end
    end
    @anagrams
  end
end