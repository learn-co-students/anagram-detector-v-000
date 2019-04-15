require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word) #reader
    @word = word
  end

# The match method should take in an array of strings called words and iterate through the string to find a match to the initalized word. If that word matches return the word otherwise return an empty array.

def match(words)
  words.select do |word|
    if word.split("").sort == @word.split("").sort
      word 
    end #closes if block
 end #closes do block
end #closes def match
end #closes class anagram
