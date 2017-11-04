class Anagram
    
    attr_accessor :initializing_word
    
    def initialize(initializing_word)
        @initializing_word = initializing_word
    end

    def match(word_array) 
        word_array.select {|word| word.split(//).sort == initializing_word.split(//).sort}
    end

end

