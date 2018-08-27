# Your code goes here!

require 'pry'

class Anagram
  
attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram_a)
  match_a = []
  anagram_a.each do |anagram|
    anagram = anagram.split("")
    if anagram.sort == @word.split("").sort 
      match_a << anagram.join
    else match_a
    end
  end
  match_a
end

end