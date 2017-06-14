# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
    #is word an anagram with any words in this array?
    anagrams = []
    array.each do |wrd|
      word_array = wrd.split("")
      og_array = @word.split("")
      if og_array.sort == word_array.sort
        anagrams << wrd
      end
    end
    return anagrams
end


end
