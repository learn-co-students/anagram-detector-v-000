class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(potential_anagrams)
        answer_array = []
        word_letters_sorted = @word.split("").sort
        potential_anagrams.each{ |word|
           answer_array << word if word.split("").sort == word_letters_sorted
        }
        answer_array
    end
end
