# Your code goes here!
require 'pry'
class Anagram
#Use an attr_accessor to create a setter and getter method for the word
  attr_accessor :word
#that the Anagram class instances are initialized with.
  def initialize(word)
    @word = word
  end

 #.match method takes as an argument.
  def match(words)
#iterate over the array of words that the .match method takes as an argument.
    words.select do |word|
      is_anagram?(word)
    end
  end

#to determine if they are anagrams
  def is_anagram?(word)
#try determining if they are composed of the same letters.
    word.chars.sort == @word.chars.sort
  end
 end
