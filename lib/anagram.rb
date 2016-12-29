# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word =word
  end
def match(word)
  word.select do |x|
if x.split("").sort == @word.split("").sort
word
end
end
  end
end
