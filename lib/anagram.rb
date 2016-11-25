# Your code goes here!
class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  anagrams = []
  word_chars = @word.split("").sort
  array.each {|word|
    if word.split("").sort == word_chars
      anagrams << word
    end
   }
   return anagrams
 end

end
