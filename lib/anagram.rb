# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
   array.each do |x|
    if self.word.split("").sort == x.split("").sort
      anagrams << x
    end
  end
  anagrams
end


  end
