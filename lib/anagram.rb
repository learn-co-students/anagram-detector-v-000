# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array) #array = possible anagrams
  matches = []
  array.each do |w|
    if w.split("").sort == word.split("").sort
      matches << w
  end
end
return matches
end

end
