# Your code goes here!

class Anagram

    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    
    def match(array)
        result = []
        sorted_word = word.split("").sort
        array.each do |array_word|
            result << array_word if array_word.split("").sort == sorted_word
        end
        result
    end
    
end
