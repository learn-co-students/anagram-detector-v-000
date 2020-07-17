# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word.chars.sort.join
    end

    def match(words)
        words.select {|w| w.chars.sort.join == @word}
        # could also use: 
        # words.select {|x| x.split("").sort == @word.split("").sort}
    end


end