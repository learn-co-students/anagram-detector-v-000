# Your code goes here!
class Anagram
    attr_accessor :anagram

    def initialize(anagram)
        @anagram = anagram
    end

    def match(list)
        list.select {|word| word.split(//).sort == @anagram.to_s.split(//).sort}
    end
end
