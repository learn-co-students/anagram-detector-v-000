# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(possible_anagrams)
   newArray = []
   possible_anagrams.each do |anagram|
     if  anagram.split("").sort == word.split("").sort
       newArray << anagram
     end
   end
   newArray
  end
end
# possible_anagrams.select do |anagram|
#   anagram.split("").sort == word.split("").sort
# end