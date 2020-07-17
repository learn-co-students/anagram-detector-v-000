# Your code goes here!
class Anagram
  #attr_accessor :array_word
  @word

    def initialize(word)
    @word = word

    end
   def match(array_word)
      new_array = []
      array_word.each do |w|
      if(w.split("").sort == @word.split("").sort)
          new_array << w
      end
      end  #end of each
       new_array.uniq
    end
end  #end of the class
