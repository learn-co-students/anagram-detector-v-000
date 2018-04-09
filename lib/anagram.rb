# Your code goes here!
class Anagram
  attr_accessor :word
def initialize(word)
  @word = word
end

def match(words_array)
  words_array.each do |w|
  if word[0..-1] == w[-1..0]
    return w
  end
end
end
