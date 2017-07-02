# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
      @word = word
    end
    
    def match(gram)
        og = @word.split("").sort
        gram.select do |word|
          og == word.split("").sort
        end
      end
    end
