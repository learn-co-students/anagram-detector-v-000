# Your code goes here!

#data provided is word & list of anagrams

class Anagram
  attr_accessor :word


      def initialize(word)
        @word = word
      end

      def match(list)
         ana = []
         list.collect do |x|
           if x.chars.sort == @word.chars.sort
             ana << x
            end
          end
          ana
        end
end


Anagram.new('diaper').match(["hello", "world", "zombies", "pants", "dipper"])
