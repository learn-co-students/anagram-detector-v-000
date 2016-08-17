# Your code goes here!
class Anagram

def initialize(word)
  @word = word
end

def match(array)
  matches = []
  array.each do |word|
    if word.split("").sort == @word.split("").sort
      matches << word
    end
  end
matches
end

end
