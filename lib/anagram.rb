class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array_word)
  array = []
  array_word.each do |anagram|
    if anagram.split("").sort == @word.split("").sort
        array<< anagram
  end
end
array
end
end
