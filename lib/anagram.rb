class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(array)
      matches = []
      array.each do |word_to_check|
        word_array = word_to_check.split("").sort
        detector_array = @word.split("").sort
          if word_array.sort == detector_array.sort
            matches << word_to_check
          end
        end
      matches
    end

end
