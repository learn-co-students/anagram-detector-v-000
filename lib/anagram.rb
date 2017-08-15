# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
  result = []
  words.each do |w|
  result << w if w.split("").sort == @word.split("").sort
  end
  result
end

#here is the solution - makes better sense
#def match(array)
#    array.select {|x| x.split("").sort == @name.split("").sort}
#  end
end #ends Anagram class
