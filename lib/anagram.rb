# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
     array.each do |i|
       word_array = i.split("")
       another_array = @word.split("")
       if another_array.sort == word_array.sort
         anagrams << i
       end
     end
     return anagrams
  end

#final end
end
