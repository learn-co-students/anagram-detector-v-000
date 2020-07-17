# Your code goes here!
 require"pry"
class Anagram

attr_accessor :words

def initialize(words)
@words = words
end

def match(word)
 # binding.pry
  word.select do |word|
    word.split("").sort == words.split("").sort
# binding.pry
end

end






end
