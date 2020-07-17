require "pry"


class Anagram

 
  
  attr_accessor :some_word

  def initialize(some_word)
    @some_word = some_word
    @matches = []
  end
 
  
  def match(given_array)
    #
    #if some_word anagram matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    possible_anagram = some_word.split("")
    possible_anagram = possible_anagram.sort
    #binding.pry
    given_array.each do |word|  
      x = word.split("")
      x = x.sort
      #binding.pry
      if x == possible_anagram
        @matches << word
        #binding.pry
        @matches
      end
      
    end
    @matches
  end
  
end 

  