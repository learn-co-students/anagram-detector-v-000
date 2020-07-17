# Your code goes here!
class Anagram
  attr_accessor :word


def initialize(word)
   @word = word
end

def match(word_array)
  matches = []
  word_array.select do |w|
  if w.split("").sort == self.word.split("").sort
    matches << w
  end
 end
end


end
