# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

#binding.pry
def initialize(word)
  @word = word
end

def match(possible_anagrams)#<= takes an array of possible anagrams
binding.pry
possible_anagrams.find_all do |words|

  if words.split("").sort == self.word.split("").sort
        words
end
end

end
end
