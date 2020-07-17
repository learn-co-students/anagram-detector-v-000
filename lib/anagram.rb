# Your code goes here!

class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

 def match(word_array) #possibly the word variable that should be array?
   word_array.select do |word_array| # 1) iterate over array of word (which word variable is the array?)
   word_array.split("").sort == @word.split("").sort # 2) compare each word in array to word initialized with (in original instantiation)
   # 3) determine if composed of same letters by splitting word initialized into an array of letters
   # 3) cont.) using word.split("") then compare the two arrays using ==
   # 4) sort the elements in both arrays for comparison
   end
 end


end
