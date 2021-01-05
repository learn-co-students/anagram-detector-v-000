# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(some_words)
        matched_words = []
        some_words.each do |word|
            word_arr = word.split("")
            if word_arr.sort == @word.split("").sort
                matched_words << word
            end
        end
        matched_words
    end
end

