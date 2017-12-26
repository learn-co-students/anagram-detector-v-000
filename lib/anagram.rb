require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(possible_anagrams)
        possible_anagrams.find_all do |anagram|
            @word.split("").sort == anagram.split("").sort
        end 
    end

end

