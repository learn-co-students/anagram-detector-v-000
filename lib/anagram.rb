require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array)
        match_array = []
        word_array.each do |new_word|
            if @word.split("").sort == new_word.split("").sort
                match_array << new_word
            end
        end
        match_array
    end
end
