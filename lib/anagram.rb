# Your code goes here!
lass Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matching_array = []
        array.each do |word|
            if word.split("").sort == @word.split("").sort
                matching_array << word
            end
        end
        matching_array
    end

end