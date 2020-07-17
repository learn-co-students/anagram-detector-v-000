# Your code goes here!
class Anagram
 attr_accessor :word

 @@all = []

 def self.all
   @@all
 end

 def initialize(word)
   @word = word
 end

 def match(words) #if the word matches a word in the array of anagrams, return the match
   words.select do |word|
     word.split("").sort == @word.split("").sort
   end
 end


end
