class Anagram

    attr_reader :word

    def initialize(word)
      @word = word
    end

    def match(array)
      matches = []
      array.each do |w|
        if word.upcase.split("").sort == w.upcase.split("").sort
          matches << w
        end
      end
      matches
    end

end
