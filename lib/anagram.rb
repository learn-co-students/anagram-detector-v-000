# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
def initialize(word)
  @word=word
end

def match(anagrams)
  newarray=[]
  w1=word.split("")
  anagrams.each do |element|
    w2=element.split("")
    puts w1.to_s + " " + w2.to_s
    if w1.sort == w2.sort
      newarray<<element
    end
  end
    newarray
end
end
