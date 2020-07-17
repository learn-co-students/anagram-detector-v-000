# Your code goes here!
class Anagram
attr_accessor :word


def initialize(word)
@word = word
end

def match(value)
  returnarray = []
value.each do |x|
  if x.chars.sort == @word.chars.sort
    returnarray<<x
  end
end
returnarray
end

end