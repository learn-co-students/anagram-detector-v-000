# Your code goes here!
class Anagram

def initialize(word)
  @word=word
end

def match(array)
  array.select {|word| word.chars.sort == @word.chars.sort}
end

end
