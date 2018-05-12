# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word #<= method called .word

#binding.pry
def initialize(word)
  @word = word
end

def match(arr)#<= takes an array of possible anagrams
    arr.keep_if do |str|
    word.split('').sort == str.split('').sort
    end
  end
end
