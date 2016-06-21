# Your code goes here!

class Anagram
  attr_accessor :word 

def initialize(word)
  @word = word
end

def match(array)
  x=[]
  array.each do |some_word|
    if @word.split("").sort == some_word.split("").sort
    x<<some_word
end
end 
return x 
end
end