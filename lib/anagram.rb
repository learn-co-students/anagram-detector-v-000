class Anagram
attr_accessor :anagram

def initialize(word)
  @anagram = word
end

def match(array)
  anagrams = []
  array.each do |word|
    if word.split("").sort == @anagram.split("").sort
      anagrams << word
    end
  end
  anagrams
end


end
