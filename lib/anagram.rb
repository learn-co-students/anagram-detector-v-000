# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = Array.new
    array.each do |element|
      if element.split("").sort == @word.split("").sort
        anagrams << element
      end
    end
    anagrams
  end
  
end
