# Your code goes here!
require 'pry'

class Anagram

attr_accessor :words

def initialize(words)
  @words = words
end

def match(array)
  array.select { |x| x.split("").sort == words.split("").sort }
  end
  
end