# Your code goes here!
# require 'pry'
class Anagram

  attr_accessor :word

  words =[]

  def initialize(word)
    @word = word

  end

  def match(words)
    # binding.pry
    words.select {|word| word.split("").sort == @word.split("").sort }
    #if the word is not found in the array, return the empty array

  end

end
