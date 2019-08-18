class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|w| w.chars.to_a.sort == @word.chars.to_a.sort}
    end
end
