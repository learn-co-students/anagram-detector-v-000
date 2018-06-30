# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
  anagram = []
 array.each do |words|
   if words.chars.sort.join == @word.chars.sort.join
     anagram << words
   end
 end
 anagram
end



end
