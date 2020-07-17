# Your code goes here!

class Anagram
  attr_accessor :word 


def initialize(word)
  @word = word
end  

def match(array_words)
  matches = []
  array = @word.split("").sort
  array_words.each do |word|
    if array == word.split("").sort
       matches << word 
    end
  end
  matches
 end
end
  