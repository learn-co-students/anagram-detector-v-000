require 'pry'
# Your code goes here!

# Write a program that, given a word and a list of possible anagrams, selects the correct one(s).
# Your class, Anagram should take a word on initialization
# instances should respond to a match method that takes an array of possible anagrams. It should return all matches in an array. If no matches exist, it should return an empty array.

# create Anagram class
class Anagram
# attr_accessor - not sure which one yet, but should be included in class
  attr_accessor :anagram_list 
  # do we need to store anagrams? @@anagram
# initialize with word 
    def initialize(word)
      @anagram_list = word 
    end 
# create instance methods 
    def match(word_list) # word_list is an array
        
        new_anagram = @anagram_list.split("").sort 
      # go through the word list array and split then sort each index
        new_word_list = word_list.map {|w| w.split("").sort}
        if new_word_list.include?(new_anagram)
          @anagram_list
        else
        new_word_list.clear
        end
        
        
      # what does an anagram match look like? - try matching the set of letters passed through the method
      # all anagrams are the same when sorted
#       - split the words in multiple arrays 
#       - sort arrays
#       - check for matches 
      
     # this method should go through word_list array and detect if there are any anagram matches 
    end 
# method should receive and array of possible anagrams
# method should match anagrams with the value passed through the word argument 
# return value should be an array of all matches
# if no matches exist, return value is empty array
  
  
  
  
  
  
  
  
end