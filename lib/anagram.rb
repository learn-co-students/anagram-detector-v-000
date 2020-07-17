# Your code goes here!
class Anagram

attr_accessor :words

def initialize(keyword)
  @keyword = keyword.split("").sort
end

def match(words)
  output = []
  words.each do |word|
  if word.split("").sort == @keyword
    output.push(word)
  end
end
return output
end
end
