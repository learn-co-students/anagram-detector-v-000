# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        array.find_all do |word_to_compare|
            anagram_of_word?(word_to_compare)         
        end
    end
    
    private

    def anagram_of_word?(word_to_compare)
        sort_word(@word) == sort_word(word_to_compare) 
    end

    def sort_word(word)
        word.split('').sort
    end
end
