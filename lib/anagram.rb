class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        w = word.split("").sort
        array.select do |a|
            a.split("").sort == w
        end
    end
end