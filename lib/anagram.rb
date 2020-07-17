class Anagram

attr_accessor :word


def initialize(word)
  @word = word
end

def match(word_array)
   match_word = @word.split("").sort
   matches = []
   word_array.collect do |word|
     new = word.split("")
     if new.sort == @word.split("").sort
        matches << new.join
     end
   end
   matches
end

end
