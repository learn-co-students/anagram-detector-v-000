# Your code goes here!
# 'gallery', 'regally', 'largely'
class Anagram
    attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(string)
        string.select {|words| words.split("").sort == @word.split("").sort}
    end

end
