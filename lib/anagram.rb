
class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(array)
        matches = []
        array.each do |word_to_check|
          if word_to_check.split("").sort ==  @word.split("").sort
              matches << word_to_check
          end
        end
        matches
    end

end
