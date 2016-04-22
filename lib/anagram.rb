class Anagram
attr_accessor :word, :array

def initialize(word)
  @word = word
end

def match(array)
result = []
  
  array.each do |item|
  if @word.split("").sort == item.split("").sort 
    result << item
  end
  end
  return result
end






end# Your code goes here!
