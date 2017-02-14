# Your code goes here!
#require 'pry'
class Anagram
  #@@all = []
  def initialize(anagram)
    @anagram = anagram
  end
  def match(names)
    #binding.pry
    #select method does? returns an Enumerator
     names.select do |value|
     #calls on chars method to return an array of character
     #and chain the sort(alphabetically when there are
     #no arguments) method
     #pass the message to receiver, value
     value.chars.sort == @anagram.chars.sort
    end
  end
end
#https://gist.github.com/davidbella/6867249
