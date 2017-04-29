class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  arrayz = []
  word_array.collect do |letter|
  if letter.split("").sort == @word.split("").sort
  arrayz << letter
end
end
arrayz
end

end
