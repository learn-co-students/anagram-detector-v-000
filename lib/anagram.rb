# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
      @word = word
     end

    def match(array)
      a_word = word.split("").sort
      array.select {|m| m.split("").sort == a_word}

     end
end
