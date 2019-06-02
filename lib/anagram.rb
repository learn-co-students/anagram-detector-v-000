# Your code goes here!

class Anagram
  
attr_accessor :words

def initialize(words)
  @words = words
end
  
def match(the_anagram)
  the_anagram.select do |e|
   @words.split("").sort == e.split("").sort
  end
end


end



  