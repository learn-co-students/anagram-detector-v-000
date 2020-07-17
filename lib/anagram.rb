require "pry"

class Anagram
   attr_accessor :word

   def initialize(word)
     @word = word
   end

   def match(array)
     array_of_letters = self.word.split("")
     array.select {|ele| ele.split("").sort == array_of_letters.sort}
  end
end
