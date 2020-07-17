# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams) #takes a word
    @anagrams = anagrams
  end

    def match(array)#instances should respond to a match method that takes array pf possible anagrams
      array.select { |word| word.split("").sort == @anagrams.split("").sort}
    end


end
