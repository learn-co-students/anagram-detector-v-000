require 'pry'

class Anagram
    
    attr_accessor :word
    
    def initialize(word)
        #should take a word on initialization
        @word = word
    end
    
    def match(possible_anagrams)
        possible_anagrams.select do |possibility|
            possibility.split("").sort == @word.split("").sort
        end    
    end
 
end