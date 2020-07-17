# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # You'll need to iterate over the array of words that the .match method takes as an argument.
  # You will compare each word of that array to the word that the Anagram class is initialized with
  # To determine if they are anagrams, try determining if they are composed of the same letters.
  # Remember that you can split a word into an array of letters using some_word.split("").
  # You can compare two arrays using the ==.
  # Remember that you can .sort an arrays elements. This will help in your comparison:
  def match(anagram_array)
    matched_anagrams = []

    anagram_array.each do |anagram|
      anagram.split("").sort == @word.split("").sort ? matched_anagrams << anagram : matched_anagrams
    end
    matched_anagrams
  end


end
