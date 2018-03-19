# Your code goes here!
class Anagram

attr_accessor :anagram

def initialize(word)
  @anagram = word
end

def match(word)
  word.select {|e| e.split("").sort == @anagram.split("").sort }
end

end
