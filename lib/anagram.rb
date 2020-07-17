# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram_arrays)
  sorted_word = @word.split("").sort
  anagram_arrays.each.select {|word| word.split("").sort == sorted_word}
  #You will compare each word of that array to the word that the Anagram class is initialized with.
  # array.
  #To determine if they are anagrams, try determining if they are composed of the same letters. 
  #Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==. 
  #anagram_arrays each -> anagram_arrays.each.split -> array of letters i.e. 5-6 different arrays of word elements, 
  #compare each with @word
  #[array] each -> split each word into a new array ->each compare to word
  

end

end
